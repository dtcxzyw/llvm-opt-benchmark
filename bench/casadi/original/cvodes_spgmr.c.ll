target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { double, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, double, double, double, i32, ptr, i32, i64, i32, i32, i32, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVSpilsMemRec = type { i32, i32, i32, double, double, double, double, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64 }
%struct.CVadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr, i64 }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }
%struct.CVSpilsMemRecB = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"CVSPGMR\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"CVSpgmr\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [93 x i8] c"Illegal value for pretype. Legal values are PREC_NONE, PREC_LEFT, PREC_RIGHT, and PREC_BOTH.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"CVSpgmrB\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"CVSpgmrInit\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"pretype != PREC_NONE, but PSOLVE = NULL is illegal.\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"CVSpgmrSetup\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"The preconditioner setup routine failed in an unrecoverable manner.\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"CVSpgmrSolve\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"The Jacobian x vector routine failed in an unrecoverable manner.\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"The preconditioner solve routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVSpgmr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %173

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.CVodeMemRec, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._generic_N_Vector, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -3, ptr %4, align 4
  br label %173

27:                                               ; preds = %15
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 143
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 143
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  call void %35(ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.CVodeMemRec, ptr %38, i32 0, i32 140
  store ptr @CVSpgmrInit, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 141
  store ptr @CVSpgmrSetup, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 142
  store ptr @CVSpgmrSolve, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.CVodeMemRec, ptr %44, i32 0, i32 143
  store ptr @CVSpgmrFree, ptr %45, align 8
  store ptr null, ptr %9, align 8
  %46 = call noalias ptr @malloc(i64 noundef 216) #4
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %37
  %50 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %50, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -4, ptr %4, align 4
  br label %173

51:                                               ; preds = %37
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %52, i32 0, i32 0
  store i32 1, ptr %53, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  %57 = load i32, ptr %7, align 4
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %62

60:                                               ; preds = %51
  %61 = load i32, ptr %7, align 4
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi i32 [ 5, %59 ], [ %61, %60 ]
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %64, i32 0, i32 7
  store i32 %63, ptr %65, align 8
  store i32 %63, ptr %11, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %66, i32 0, i32 24
  store i32 1, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %68, i32 0, i32 25
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %70, i32 0, i32 26
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %72, i32 0, i32 20
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %74, i32 0, i32 21
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %76, i32 0, i32 22
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.CVodeMemRec, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %81, i32 0, i32 23
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %83, i32 0, i32 2
  store i32 1, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %85, i32 0, i32 4
  store double 5.000000e-02, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %87, i32 0, i32 27
  store i64 0, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.CVodeMemRec, ptr %89, i32 0, i32 158
  store i32 0, ptr %90, align 4
  %91 = load i32, ptr %6, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %62
  %94 = load i32, ptr %6, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i32, ptr %6, align 4
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, ptr %6, align 4
  %101 = icmp ne i32 %100, 3
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %103, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  %104 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %104) #5
  store ptr null, ptr %9, align 8
  store i32 -3, ptr %4, align 4
  br label %173

105:                                              ; preds = %99, %96, %93, %62
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.CVodeMemRec, ptr %106, i32 0, i32 50
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @N_VClone(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %110, i32 0, i32 15
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %112, i32 0, i32 15
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %105
  %117 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %117, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %118 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %118) #5
  store ptr null, ptr %9, align 8
  store i32 -4, ptr %4, align 4
  br label %173

119:                                              ; preds = %105
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.CVodeMemRec, ptr %120, i32 0, i32 50
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @N_VClone(ptr noundef %122)
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %124, i32 0, i32 16
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %119
  %131 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %131, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8
  call void @N_VDestroy(ptr noundef %134)
  %135 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %135) #5
  store ptr null, ptr %9, align 8
  store i32 -4, ptr %4, align 4
  br label %173

136:                                              ; preds = %119
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %139)
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %140, i32 0, i32 15
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %143, i32 0, i32 15
  %145 = load ptr, ptr %144, align 8
  %146 = call double @N_VDotProd(ptr noundef %142, ptr noundef %145)
  %147 = call double @SUNRsqrt(double noundef %146)
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %148, i32 0, i32 3
  store double %147, ptr %149, align 8
  store ptr null, ptr %10, align 8
  %150 = load i32, ptr %11, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.CVodeMemRec, ptr %151, i32 0, i32 50
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @SpgmrMalloc(i32 noundef %150, ptr noundef %153)
  store ptr %154, ptr %10, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %166

157:                                              ; preds = %136
  %158 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %158, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %160, align 8
  call void @N_VDestroy(ptr noundef %161)
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %162, i32 0, i32 16
  %164 = load ptr, ptr %163, align 8
  call void @N_VDestroy(ptr noundef %164)
  %165 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %165) #5
  store ptr null, ptr %9, align 8
  store i32 -4, ptr %4, align 4
  br label %173

166:                                              ; preds = %136
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %168, i32 0, i32 19
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.CVodeMemRec, ptr %171, i32 0, i32 144
  store ptr %170, ptr %172, align 8
  store i32 0, ptr %4, align 4
  br label %173

173:                                              ; preds = %166, %157, %130, %116, %102, %49, %25, %14
  %174 = load i32, ptr %4, align 4
  ret i32 %174
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @CVSpgmrInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.CVodeMemRec, ptr %5, i32 0, i32 144
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %8, i32 0, i32 8
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %10, i32 0, i32 12
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %12, i32 0, i32 11
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %14, i32 0, i32 10
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %16, i32 0, i32 9
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %18, i32 0, i32 14
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %20, i32 0, i32 13
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %32, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %33, i32 0, i32 27
  store i64 -3, ptr %34, align 8
  store i32 -1, ptr %2, align 4
  br label %69

35:                                               ; preds = %26, %1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ false, %35 ], [ %44, %40 ]
  %47 = zext i1 %46 to i32
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 158
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %50, i32 0, i32 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %55, i32 0, i32 25
  store ptr @CVSpilsDQJtimes, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %58, i32 0, i32 26
  store ptr %57, ptr %59, align 8
  br label %66

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.CVodeMemRec, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %64, i32 0, i32 26
  store ptr %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %54
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %67, i32 0, i32 27
  store i64 0, ptr %68, align 8
  store i32 0, ptr %2, align 4
  br label %69

69:                                               ; preds = %66, %31
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @CVSpgmrSetup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 144
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 89
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 90
  %30 = load double, ptr %29, align 8
  %31 = fdiv double %27, %30
  %32 = fsub double %31, 1.000000e+00
  %33 = call double @SUNRabs(double noundef %32)
  store double %33, ptr %19, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 111
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.CVodeMemRec, ptr %39, i32 0, i32 111
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8
  %45 = add nsw i64 %44, 50
  %46 = icmp sgt i64 %41, %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %10, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load double, ptr %19, align 8
  %52 = fcmp olt double %51, 2.000000e-01
  br i1 %52, label %56, label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 2
  br label %56

56:                                               ; preds = %53, %50, %38, %8
  %57 = phi i1 [ true, %50 ], [ true, %38 ], [ true, %8 ], [ %55, %53 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %17, align 4
  %60 = load ptr, ptr %13, align 8
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %17, align 4
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %18, align 4
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %65, i32 0, i32 20
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.CVodeMemRec, ptr %68, i32 0, i32 83
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %18, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.CVodeMemRec, ptr %75, i32 0, i32 89
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = call i32 %67(double noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, double noundef %77, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %20, align 4
  %85 = load i32, ptr %20, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %56
  %88 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %88, i32 noundef -6, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.12)
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %89, i32 0, i32 27
  store i64 -6, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %56
  %92 = load i32, ptr %20, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %95, i32 0, i32 27
  store i64 6, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %91
  %98 = load i32, ptr %17, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %13, align 8
  store i32 1, ptr %101, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load ptr, ptr %21, align 8
  %108 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %107, i32 0, i32 9
  %109 = load i64, ptr %108, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %108, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.CVodeMemRec, ptr %111, i32 0, i32 111
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %114, i32 0, i32 8
  store i64 %113, ptr %115, align 8
  br label %116

116:                                              ; preds = %106, %102
  %117 = load ptr, ptr %21, align 8
  %118 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %117, i32 0, i32 27
  store i64 0, ptr %118, align 8
  %119 = load i32, ptr %20, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @CVSpgmrSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 144
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %25, i32 0, i32 4
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 86
  %30 = getelementptr inbounds [6 x double], ptr %29, i64 0, i64 4
  %31 = load double, ptr %30, align 8
  %32 = fmul double %27, %31
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %33, i32 0, i32 5
  store double %32, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call double @N_VWrmsNorm(ptr noundef %35, ptr noundef %36)
  store double %37, ptr %12, align 8
  %38 = load double, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %39, i32 0, i32 5
  %41 = load double, ptr %40, align 8
  %42 = fcmp ole double %38, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.CVodeMemRec, ptr %44, i32 0, i32 99
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %43
  store i32 0, ptr %6, align 4
  br label %138

51:                                               ; preds = %5
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %53, i32 0, i32 17
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %56, i32 0, i32 18
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %58, i32 0, i32 5
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %61, i32 0, i32 3
  %63 = load double, ptr %62, align 8
  %64 = fmul double %60, %63
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %65, i32 0, i32 6
  store double %64, ptr %66, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %69)
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %72, i32 0, i32 16
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %82, i32 0, i32 6
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @SpgmrSolve(ptr noundef %70, ptr noundef %71, ptr noundef %74, ptr noundef %75, i32 noundef %78, i32 noundef %81, double noundef %84, i32 noundef 0, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef @CVSpilsAtimes, ptr noundef @CVSpilsPSolve, ptr noundef %13, ptr noundef %16, ptr noundef %17)
  store i32 %88, ptr %18, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %91, ptr noundef %92)
  %93 = load i32, ptr %16, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %95, i32 0, i32 10
  %97 = load i64, ptr %96, align 8
  %98 = add nsw i64 %97, %94
  store i64 %98, ptr %96, align 8
  %99 = load i32, ptr %17, align 4
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %101, i32 0, i32 11
  %103 = load i64, ptr %102, align 8
  %104 = add nsw i64 %103, %100
  store i64 %104, ptr %102, align 8
  %105 = load i32, ptr %18, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %51
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %108, i32 0, i32 12
  %110 = load i64, ptr %109, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %107, %51
  %113 = load i32, ptr %18, align 4
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %115, i32 0, i32 27
  store i64 %114, ptr %116, align 8
  %117 = load i32, ptr %18, align 4
  switch i32 %117, label %137 [
    i32 0, label %118
    i32 1, label %119
    i32 2, label %126
    i32 3, label %127
    i32 4, label %128
    i32 5, label %129
    i32 -1, label %130
    i32 -2, label %131
    i32 -3, label %133
    i32 -4, label %135
    i32 -5, label %136
  ]

118:                                              ; preds = %112
  store i32 0, ptr %6, align 4
  br label %138

119:                                              ; preds = %112
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.CVodeMemRec, ptr %120, i32 0, i32 99
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  br label %138

125:                                              ; preds = %119
  store i32 1, ptr %6, align 4
  br label %138

126:                                              ; preds = %112
  store i32 1, ptr %6, align 4
  br label %138

127:                                              ; preds = %112
  store i32 1, ptr %6, align 4
  br label %138

128:                                              ; preds = %112
  store i32 1, ptr %6, align 4
  br label %138

129:                                              ; preds = %112
  store i32 1, ptr %6, align 4
  br label %138

130:                                              ; preds = %112
  store i32 -1, ptr %6, align 4
  br label %138

131:                                              ; preds = %112
  %132 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %132, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 -1, ptr %6, align 4
  br label %138

133:                                              ; preds = %112
  %134 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %134, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.15)
  store i32 -1, ptr %6, align 4
  br label %138

135:                                              ; preds = %112
  store i32 -1, ptr %6, align 4
  br label %138

136:                                              ; preds = %112
  store i32 -1, ptr %6, align 4
  br label %138

137:                                              ; preds = %112
  store i32 0, ptr %6, align 4
  br label %138

138:                                              ; preds = %137, %136, %135, %133, %131, %130, %129, %128, %127, %126, %125, %124, %118, %50
  %139 = load i32, ptr %6, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal void @CVSpgmrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CVodeMemRec, ptr %5, i32 0, i32 144
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  call void @N_VDestroy(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  call void @N_VDestroy(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  call void @SpgmrFree(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  call void %25(ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %1
  %28 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %28) #5
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 144
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @N_VClone(ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

declare void @N_VConst(double noundef, ptr noundef) #1

declare double @SUNRsqrt(double noundef) #1

declare double @N_VDotProd(ptr noundef, ptr noundef) #1

declare ptr @SpgmrMalloc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVSpgmrB(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  br label %89

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 195
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -101, ptr %5, align 4
  br label %89

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 194
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.8)
  store i32 -3, ptr %5, align 4
  br label %89

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.CVadjMemRec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  br label %42, !llvm.loop !4

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.CVodeBMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %60 = call noalias ptr @malloc(i64 noundef 56) #4
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %64, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  br label %89

65:                                               ; preds = %56
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.CVSpilsMemRecB, ptr %66, i32 0, i32 2
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.CVSpilsMemRecB, ptr %68, i32 0, i32 4
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.CVSpilsMemRecB, ptr %70, i32 0, i32 6
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.CVSpilsMemRecB, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.CVodeBMemRec, ptr %75, i32 0, i32 10
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.CVodeBMemRec, ptr %77, i32 0, i32 11
  store ptr @CVSpgmrFreeB, ptr %78, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @CVSpgmr(ptr noundef %79, i32 noundef %80, i32 noundef %81)
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %65
  %86 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %86) #5
  store ptr null, ptr %14, align 8
  br label %87

87:                                               ; preds = %85, %65
  %88 = load i32, ptr %15, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %87, %63, %36, %25, %18
  %90 = load i32, ptr %5, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal void @CVSpgmrFreeB(ptr noundef %0) #0 {
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

declare i32 @CVSpilsDQJtimes(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @SUNRabs(double noundef) #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

declare i32 @SpgmrSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CVSpilsAtimes(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CVSpilsPSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
