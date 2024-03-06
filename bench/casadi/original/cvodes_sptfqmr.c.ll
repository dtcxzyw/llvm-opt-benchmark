target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { double, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, double, double, double, i32, ptr, i32, i64, i32, i32, i32, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVSpilsMemRec = type { i32, i32, i32, double, double, double, double, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64 }
%struct.SptfqmrMemRec = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr, i64 }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }
%struct.CVSpilsMemRecB = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"CVSPTFQMR\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"CVSptfqmr\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [93 x i8] c"Illegal value for pretype. Legal values are PREC_NONE, PREC_LEFT, PREC_RIGHT, and PREC_BOTH.\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"CVSptfqmrB\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"CVSptfqmrInit\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"pretype != PREC_NONE, but PSOLVE = NULL is illegal.\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"CVSptfqmrSetup\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"The preconditioner setup routine failed in an unrecoverable manner.\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"CVSptfqmrSolve\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"The Jacobian x vector routine failed in an unrecoverable manner.\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"The preconditioner solve routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVSptfqmr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  br label %171

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
  br label %171

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
  store ptr @CVSptfqmrInit, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 141
  store ptr @CVSptfqmrSetup, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 142
  store ptr @CVSptfqmrSolve, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.CVodeMemRec, ptr %44, i32 0, i32 143
  store ptr @CVSptfqmrFree, ptr %45, align 8
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
  br label %171

51:                                               ; preds = %37
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %52, i32 0, i32 0
  store i32 3, ptr %53, align 8
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
  %84 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %83, i32 0, i32 4
  store double 5.000000e-02, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %85, i32 0, i32 27
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.CVodeMemRec, ptr %87, i32 0, i32 158
  store i32 0, ptr %88, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %62
  %92 = load i32, ptr %6, align 4
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i32, ptr %6, align 4
  %96 = icmp ne i32 %95, 2
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i32, ptr %6, align 4
  %99 = icmp ne i32 %98, 3
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %101, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  %102 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %102) #5
  store ptr null, ptr %9, align 8
  store i32 -3, ptr %4, align 4
  br label %171

103:                                              ; preds = %97, %94, %91, %62
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.CVodeMemRec, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @N_VClone(ptr noundef %106)
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %108, i32 0, i32 15
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %103
  %115 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %115, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %116 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %116) #5
  store ptr null, ptr %9, align 8
  store i32 -4, ptr %4, align 4
  br label %171

117:                                              ; preds = %103
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.CVodeMemRec, ptr %118, i32 0, i32 50
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @N_VClone(ptr noundef %120)
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %122, i32 0, i32 16
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %124, i32 0, i32 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %117
  %129 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %129, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %130, i32 0, i32 15
  %132 = load ptr, ptr %131, align 8
  call void @N_VDestroy(ptr noundef %132)
  %133 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %133) #5
  store ptr null, ptr %9, align 8
  store i32 -4, ptr %4, align 4
  br label %171

134:                                              ; preds = %117
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %135, i32 0, i32 15
  %137 = load ptr, ptr %136, align 8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %137)
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %138, i32 0, i32 15
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %141, i32 0, i32 15
  %143 = load ptr, ptr %142, align 8
  %144 = call double @N_VDotProd(ptr noundef %140, ptr noundef %143)
  %145 = call double @SUNRsqrt(double noundef %144)
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %146, i32 0, i32 3
  store double %145, ptr %147, align 8
  store ptr null, ptr %10, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.CVodeMemRec, ptr %149, i32 0, i32 50
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @SptfqmrMalloc(i32 noundef %148, ptr noundef %151)
  store ptr %152, ptr %10, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %164

155:                                              ; preds = %134
  %156 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %156, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8
  call void @N_VDestroy(ptr noundef %159)
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %160, i32 0, i32 16
  %162 = load ptr, ptr %161, align 8
  call void @N_VDestroy(ptr noundef %162)
  %163 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %163) #5
  store ptr null, ptr %9, align 8
  store i32 -4, ptr %4, align 4
  br label %171

164:                                              ; preds = %134
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %166, i32 0, i32 19
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.CVodeMemRec, ptr %169, i32 0, i32 144
  store ptr %168, ptr %170, align 8
  store i32 0, ptr %4, align 4
  br label %171

171:                                              ; preds = %164, %155, %128, %114, %100, %49, %25, %14
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @CVSptfqmrInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CVodeMemRec, ptr %6, i32 0, i32 144
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %12, i32 0, i32 8
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %14, i32 0, i32 12
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %16, i32 0, i32 11
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %18, i32 0, i32 10
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %20, i32 0, i32 9
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %22, i32 0, i32 14
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %24, i32 0, i32 13
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %37, i32 0, i32 27
  store i64 -3, ptr %38, align 8
  store i32 -1, ptr %2, align 4
  br label %78

39:                                               ; preds = %30, %1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i1 [ false, %39 ], [ %48, %44 ]
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 158
  store i32 %51, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %54, i32 0, i32 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %59, i32 0, i32 25
  store ptr @CVSpilsDQJtimes, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %62, i32 0, i32 26
  store ptr %61, ptr %63, align 8
  br label %70

64:                                               ; preds = %49
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %68, i32 0, i32 26
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %64, %58
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.SptfqmrMemRec, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %76, i32 0, i32 27
  store i64 0, ptr %77, align 8
  store i32 0, ptr %2, align 4
  br label %78

78:                                               ; preds = %70, %35
  %79 = load i32, ptr %2, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @CVSptfqmrSetup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %88, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.12)
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %89, i32 0, i32 27
  store i64 -4, ptr %90, align 8
  br label %91

91:                                               ; preds = %87, %56
  %92 = load i32, ptr %20, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %95, i32 0, i32 27
  store i64 5, ptr %96, align 8
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
define internal i32 @CVSptfqmrSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br label %132

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
  %80 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %79, i32 0, i32 6
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @SptfqmrSolve(ptr noundef %70, ptr noundef %71, ptr noundef %74, ptr noundef %75, i32 noundef %78, double noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef @CVSpilsAtimes, ptr noundef @CVSpilsPSolve, ptr noundef %13, ptr noundef %16, ptr noundef %17)
  store i32 %85, ptr %18, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %88, ptr noundef %89)
  %90 = load i32, ptr %16, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %92, i32 0, i32 10
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, %91
  store i64 %95, ptr %93, align 8
  %96 = load i32, ptr %17, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %98, i32 0, i32 11
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %100, %97
  store i64 %101, ptr %99, align 8
  %102 = load i32, ptr %18, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %51
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %105, i32 0, i32 12
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %104, %51
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %112, i32 0, i32 27
  store i64 %111, ptr %113, align 8
  %114 = load i32, ptr %18, align 4
  switch i32 %114, label %131 [
    i32 0, label %115
    i32 1, label %116
    i32 2, label %123
    i32 3, label %124
    i32 4, label %125
    i32 -1, label %126
    i32 -2, label %127
    i32 -3, label %129
  ]

115:                                              ; preds = %109
  store i32 0, ptr %6, align 4
  br label %132

116:                                              ; preds = %109
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.CVodeMemRec, ptr %117, i32 0, i32 99
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 0, ptr %6, align 4
  br label %132

122:                                              ; preds = %116
  store i32 1, ptr %6, align 4
  br label %132

123:                                              ; preds = %109
  store i32 1, ptr %6, align 4
  br label %132

124:                                              ; preds = %109
  store i32 1, ptr %6, align 4
  br label %132

125:                                              ; preds = %109
  store i32 1, ptr %6, align 4
  br label %132

126:                                              ; preds = %109
  store i32 -1, ptr %6, align 4
  br label %132

127:                                              ; preds = %109
  %128 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %128, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 -1, ptr %6, align 4
  br label %132

129:                                              ; preds = %109
  %130 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %130, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.15)
  store i32 -1, ptr %6, align 4
  br label %132

131:                                              ; preds = %109
  store i32 0, ptr %6, align 4
  br label %132

132:                                              ; preds = %131, %129, %127, %126, %125, %124, %123, %122, %121, %115, %50
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal void @CVSptfqmrFree(ptr noundef %0) #0 {
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
  call void @SptfqmrFree(ptr noundef %17)
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

declare ptr @SptfqmrMalloc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVSptfqmrB(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
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
  store ptr @CVSptfqmrFreeB, ptr %78, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %9, align 4
  %82 = call i32 @CVSptfqmr(ptr noundef %79, i32 noundef %80, i32 noundef %81)
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
define internal void @CVSptfqmrFreeB(ptr noundef %0) #0 {
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

declare i32 @SptfqmrSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CVSpilsAtimes(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @CVSpilsPSolve(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
