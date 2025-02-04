target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { double, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, double, double, double, i32, ptr, i32, i64, i32, i32, i32, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVBandPrecDataRec = type { i64, i64, i64, ptr, ptr, ptr, i64, ptr }
%struct.CVSpilsMemRec = type { i32, i32, i32, double, double, double, double, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64 }
%struct.CVadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr, i64 }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }
%struct._DlsMat = type { i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [10 x i8] c"CVBANDPRE\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"CVBandPrecInit\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"CVBandPrecGetWorkSpace\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Band preconditioner memory is NULL. CVBandPrecInit must be called.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"CVBandPrecGetNumRhsEvals\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"CVBandPrecInitB\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Illegal attempt to call before calling CVodeAdjInit.\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Illegal value for parameter which.\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"cvBandPrecSetup\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"The right-hand side routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVBandPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  br label %187

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 144
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -2, ptr %5, align 4
  br label %187

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 144
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._generic_N_Vector, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %41, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -3, ptr %5, align 4
  br label %187

42:                                               ; preds = %28
  store ptr null, ptr %12, align 8
  %43 = call noalias ptr @malloc(i64 noundef 64) #4
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %47, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %5, align 4
  br label %187

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %53, i32 0, i32 0
  store i64 %52, ptr %54, align 8
  %55 = load i64, ptr %7, align 8
  %56 = sub nsw i64 %55, 1
  %57 = load i64, ptr %8, align 8
  %58 = icmp sgt i64 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %62

60:                                               ; preds = %48
  %61 = load i64, ptr %8, align 8
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi i64 [ 0, %59 ], [ %61, %60 ]
  %64 = icmp slt i64 %56, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %7, align 8
  %67 = sub nsw i64 %66, 1
  br label %76

68:                                               ; preds = %62
  %69 = load i64, ptr %8, align 8
  %70 = icmp sgt i64 0, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %74

72:                                               ; preds = %68
  %73 = load i64, ptr %8, align 8
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i64 [ 0, %71 ], [ %73, %72 ]
  br label %76

76:                                               ; preds = %74, %65
  %77 = phi i64 [ %67, %65 ], [ %75, %74 ]
  store i64 %77, ptr %13, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8
  %80 = load i64, ptr %7, align 8
  %81 = sub nsw i64 %80, 1
  %82 = load i64, ptr %9, align 8
  %83 = icmp sgt i64 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %87

85:                                               ; preds = %76
  %86 = load i64, ptr %9, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi i64 [ 0, %84 ], [ %86, %85 ]
  %89 = icmp slt i64 %81, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %7, align 8
  %92 = sub nsw i64 %91, 1
  br label %101

93:                                               ; preds = %87
  %94 = load i64, ptr %9, align 8
  %95 = icmp sgt i64 0, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %99

97:                                               ; preds = %93
  %98 = load i64, ptr %9, align 8
  br label %99

99:                                               ; preds = %97, %96
  %100 = phi i64 [ 0, %96 ], [ %98, %97 ]
  br label %101

101:                                              ; preds = %99, %90
  %102 = phi i64 [ %92, %90 ], [ %100, %99 ]
  store i64 %102, ptr %14, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %103, i32 0, i32 1
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %105, i32 0, i32 6
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %107, i32 0, i32 3
  store ptr null, ptr %108, align 8
  %109 = load i64, ptr %7, align 8
  %110 = load i64, ptr %13, align 8
  %111 = load i64, ptr %14, align 8
  %112 = load i64, ptr %13, align 8
  %113 = call ptr @NewBandMat(i64 noundef %109, i64 noundef %110, i64 noundef %111, i64 noundef %112)
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %114, i32 0, i32 3
  store ptr %113, ptr %115, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %101
  %121 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %121) #5
  store ptr null, ptr %12, align 8
  %122 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %122, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %5, align 4
  br label %187

123:                                              ; preds = %101
  %124 = load i64, ptr %7, align 8
  %125 = sub nsw i64 %124, 1
  %126 = load i64, ptr %13, align 8
  %127 = load i64, ptr %14, align 8
  %128 = add nsw i64 %126, %127
  %129 = icmp slt i64 %125, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load i64, ptr %7, align 8
  %132 = sub nsw i64 %131, 1
  br label %137

133:                                              ; preds = %123
  %134 = load i64, ptr %13, align 8
  %135 = load i64, ptr %14, align 8
  %136 = add nsw i64 %134, %135
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i64 [ %132, %130 ], [ %136, %133 ]
  store i64 %138, ptr %15, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %139, i32 0, i32 4
  store ptr null, ptr %140, align 8
  %141 = load i64, ptr %7, align 8
  %142 = load i64, ptr %13, align 8
  %143 = load i64, ptr %14, align 8
  %144 = load i64, ptr %15, align 8
  %145 = call ptr @NewBandMat(i64 noundef %141, i64 noundef %142, i64 noundef %143, i64 noundef %144)
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %146, i32 0, i32 4
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %137
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  call void @DestroyMat(ptr noundef %155)
  %156 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %156) #5
  store ptr null, ptr %12, align 8
  %157 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %157, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %5, align 4
  br label %187

158:                                              ; preds = %137
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %159, i32 0, i32 5
  store ptr null, ptr %160, align 8
  %161 = load i64, ptr %7, align 8
  %162 = call ptr @NewLintArray(i64 noundef %161)
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %163, i32 0, i32 5
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %178

169:                                              ; preds = %158
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  call void @DestroyMat(ptr noundef %172)
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  call void @DestroyMat(ptr noundef %175)
  %176 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %176) #5
  store ptr null, ptr %12, align 8
  %177 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %177, i32 noundef -4, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -4, ptr %5, align 4
  br label %187

178:                                              ; preds = %158
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %180, i32 0, i32 23
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %182, i32 0, i32 22
  store ptr @cvBandPrecFree, ptr %183, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = call i32 @CVSpilsSetPreconditioner(ptr noundef %184, ptr noundef @cvBandPrecSetup, ptr noundef @cvBandPrecSolve)
  store i32 %185, ptr %16, align 4
  %186 = load i32, ptr %16, align 4
  store i32 %186, ptr %5, align 4
  br label %187

187:                                              ; preds = %178, %169, %152, %120, %46, %40, %26, %19
  %188 = load i32, ptr %5, align 4
  ret i32 %188
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @NewBandMat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @DestroyMat(ptr noundef) #1

declare ptr @NewLintArray(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cvBandPrecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CVodeMemRec, ptr %5, i32 0, i32 144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CVodeMemRec, ptr %11, i32 0, i32 144
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %33

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @DestroyMat(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @DestroyMat(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  call void @DestroyArray(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %32) #5
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %19, %18, %9
  ret void
}

declare i32 @CVSpilsSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvBandPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store double %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store double %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %26 = load ptr, ptr %18, align 8
  store ptr %26, ptr %22, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  %30 = load i32, ptr %15, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %10
  %33 = load ptr, ptr %16, align 8
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  call void @BandCopy(ptr noundef %36, ptr noundef %39, i64 noundef %42, i64 noundef %45)
  br label %79

46:                                               ; preds = %10
  %47 = load ptr, ptr %16, align 8
  store i32 1, ptr %47, align 4
  %48 = load ptr, ptr %22, align 8
  %49 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @SetToZero(ptr noundef %50)
  %51 = load ptr, ptr %22, align 8
  %52 = load double, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = call i32 @cvBandPrecDQJac(ptr noundef %51, double noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %24, align 4
  %58 = load i32, ptr %24, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %46
  %61 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %61, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.13)
  store i32 -1, ptr %11, align 4
  br label %99

62:                                               ; preds = %46
  %63 = load i32, ptr %24, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %11, align 4
  br label %99

66:                                               ; preds = %62
  %67 = load ptr, ptr %22, align 8
  %68 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %22, align 8
  %71 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  call void @BandCopy(ptr noundef %69, ptr noundef %72, i64 noundef %75, i64 noundef %78)
  br label %79

79:                                               ; preds = %66, %32
  %80 = load double, ptr %17, align 8
  %81 = fneg double %80
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  call void @BandScale(double noundef %81, ptr noundef %84)
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  call void @AddIdentity(ptr noundef %87)
  %88 = load ptr, ptr %22, align 8
  %89 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @BandGBTRF(ptr noundef %90, ptr noundef %93)
  store i64 %94, ptr %25, align 8
  %95 = load i64, ptr %25, align 8
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %79
  store i32 1, ptr %11, align 4
  br label %99

98:                                               ; preds = %79
  store i32 0, ptr %11, align 4
  br label %99

99:                                               ; preds = %98, %97, %65, %60
  %100 = load i32, ptr %11, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @cvBandPrecSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store double %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store double %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %15, align 8
  %27 = call ptr @N_VGetArrayPointer(ptr noundef %26)
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %22, align 8
  call void @BandGBTRS(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @CVBandPrecGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %78

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  br label %78

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 144
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -5, ptr %4, align 4
  br label %78

36:                                               ; preds = %26
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %11, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %13, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %12, align 8
  %49 = load i64, ptr %11, align 8
  %50 = sub nsw i64 %49, 1
  %51 = load i64, ptr %13, align 8
  %52 = load i64, ptr %12, align 8
  %53 = add nsw i64 %51, %52
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %36
  %56 = load i64, ptr %11, align 8
  %57 = sub nsw i64 %56, 1
  br label %62

58:                                               ; preds = %36
  %59 = load i64, ptr %13, align 8
  %60 = load i64, ptr %12, align 8
  %61 = add nsw i64 %59, %60
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i64 [ %57, %55 ], [ %61, %58 ]
  store i64 %63, ptr %14, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  store i64 %66, ptr %67, align 8
  %68 = load i64, ptr %11, align 8
  %69 = load i64, ptr %12, align 8
  %70 = mul nsw i64 2, %69
  %71 = load i64, ptr %14, align 8
  %72 = add nsw i64 %70, %71
  %73 = load i64, ptr %13, align 8
  %74 = add nsw i64 %72, %73
  %75 = add nsw i64 %74, 2
  %76 = mul nsw i64 %68, %75
  %77 = load ptr, ptr %6, align 8
  store i64 %76, ptr %77, align 8
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %62, %34, %24, %17
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define i32 @CVBandPrecGetNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %38

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -5, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.7)
  store i32 -5, ptr %3, align 4
  br label %38

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  store i64 %36, ptr %37, align 8
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %30, %28, %18, %11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @CVBandPrecInitB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  br label %69

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 195
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 -101, ptr %6, align 4
  br label %69

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 194
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.CVadjMemRec, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.11)
  store i32 -3, ptr %6, align 4
  br label %69

39:                                               ; preds = %28
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %53, %39
  %44 = load ptr, ptr %14, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %struct.CVodeBMemRec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.CVodeBMemRec, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %14, align 8
  br label %43, !llvm.loop !4

57:                                               ; preds = %52, %43
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.CVodeBMemRec, ptr %58, i32 0, i32 13
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.CVodeBMemRec, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load i64, ptr %9, align 8
  %65 = load i64, ptr %10, align 8
  %66 = load i64, ptr %11, align 8
  %67 = call i32 @CVBandPrecInit(ptr noundef %63, i64 noundef %64, i64 noundef %65, i64 noundef %66)
  store i32 %67, ptr %16, align 4
  %68 = load i32, ptr %16, align 4
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %57, %37, %26, %19
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

declare void @BandCopy(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @SetToZero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvBandPrecDQJac(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.CVodeMemRec, ptr %37, i32 0, i32 47
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @N_VGetArrayPointer(ptr noundef %39)
  store ptr %40, ptr %28, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @N_VGetArrayPointer(ptr noundef %41)
  store ptr %42, ptr %29, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr @N_VGetArrayPointer(ptr noundef %43)
  store ptr %44, ptr %30, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call ptr @N_VGetArrayPointer(ptr noundef %45)
  store ptr %46, ptr %31, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call ptr @N_VGetArrayPointer(ptr noundef %47)
  store ptr %48, ptr %32, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %13, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.CVodeMemRec, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = call double @SUNRsqrt(double noundef %53)
  store double %54, ptr %19, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct.CVodeMemRec, ptr %56, i32 0, i32 47
  %58 = load ptr, ptr %57, align 8
  %59 = call double @N_VWrmsNorm(ptr noundef %55, ptr noundef %58)
  store double %59, ptr %15, align 8
  %60 = load double, ptr %15, align 8
  %61 = fcmp une double %60, 0.000000e+00
  br i1 %61, label %62, label %79

62:                                               ; preds = %6
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.CVodeMemRec, ptr %63, i32 0, i32 78
  %65 = load double, ptr %64, align 8
  %66 = call double @SUNRabs(double noundef %65)
  %67 = fmul double 1.000000e+03, %66
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.CVodeMemRec, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = fmul double %67, %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = sitofp i64 %74 to double
  %76 = fmul double %71, %75
  %77 = load double, ptr %15, align 8
  %78 = fmul double %76, %77
  br label %80

79:                                               ; preds = %6
  br label %80

80:                                               ; preds = %79, %62
  %81 = phi double [ %78, %62 ], [ 1.000000e+00, %79 ]
  store double %81, ptr %16, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = add nsw i64 %84, %87
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %23, align 8
  %90 = load i64, ptr %23, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %80
  %96 = load i64, ptr %23, align 8
  br label %101

97:                                               ; preds = %80
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  br label %101

101:                                              ; preds = %97, %95
  %102 = phi i64 [ %96, %95 ], [ %100, %97 ]
  store i64 %102, ptr %24, align 8
  store i64 1, ptr %20, align 8
  br label %103

103:                                              ; preds = %310, %101
  %104 = load i64, ptr %20, align 8
  %105 = load i64, ptr %24, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %313

107:                                              ; preds = %103
  %108 = load i64, ptr %20, align 8
  %109 = sub nsw i64 %108, 1
  store i64 %109, ptr %22, align 8
  br label %110

110:                                              ; preds = %154, %107
  %111 = load i64, ptr %22, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = icmp slt i64 %111, %114
  br i1 %115, label %116, label %158

116:                                              ; preds = %110
  %117 = load double, ptr %19, align 8
  %118 = load ptr, ptr %31, align 8
  %119 = load i64, ptr %22, align 8
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = call double @SUNRabs(double noundef %121)
  %123 = fmul double %117, %122
  %124 = load double, ptr %16, align 8
  %125 = load ptr, ptr %28, align 8
  %126 = load i64, ptr %22, align 8
  %127 = getelementptr inbounds double, ptr %125, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = fdiv double %124, %128
  %130 = fcmp ogt double %123, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %116
  %132 = load double, ptr %19, align 8
  %133 = load ptr, ptr %31, align 8
  %134 = load i64, ptr %22, align 8
  %135 = getelementptr inbounds double, ptr %133, i64 %134
  %136 = load double, ptr %135, align 8
  %137 = call double @SUNRabs(double noundef %136)
  %138 = fmul double %132, %137
  br label %146

139:                                              ; preds = %116
  %140 = load double, ptr %16, align 8
  %141 = load ptr, ptr %28, align 8
  %142 = load i64, ptr %22, align 8
  %143 = getelementptr inbounds double, ptr %141, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = fdiv double %140, %144
  br label %146

146:                                              ; preds = %139, %131
  %147 = phi double [ %138, %131 ], [ %145, %139 ]
  store double %147, ptr %17, align 8
  %148 = load double, ptr %17, align 8
  %149 = load ptr, ptr %32, align 8
  %150 = load i64, ptr %22, align 8
  %151 = getelementptr inbounds double, ptr %149, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = fadd double %152, %148
  store double %153, ptr %151, align 8
  br label %154

154:                                              ; preds = %146
  %155 = load i64, ptr %23, align 8
  %156 = load i64, ptr %22, align 8
  %157 = add nsw i64 %156, %155
  store i64 %157, ptr %22, align 8
  br label %110, !llvm.loop !6

158:                                              ; preds = %110
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.CVodeMemRec, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load double, ptr %9, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.CVodeMemRec, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 %161(double noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %167)
  store i32 %168, ptr %33, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %169, i32 0, i32 6
  %171 = load i64, ptr %170, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %170, align 8
  %173 = load i32, ptr %33, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %158
  %176 = load i32, ptr %33, align 4
  store i32 %176, ptr %7, align 4
  br label %314

177:                                              ; preds = %158
  %178 = load i64, ptr %20, align 8
  %179 = sub nsw i64 %178, 1
  store i64 %179, ptr %22, align 8
  br label %180

180:                                              ; preds = %305, %177
  %181 = load i64, ptr %22, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = icmp slt i64 %181, %184
  br i1 %185, label %186, label %309

186:                                              ; preds = %180
  %187 = load ptr, ptr %31, align 8
  %188 = load i64, ptr %22, align 8
  %189 = getelementptr inbounds double, ptr %187, i64 %188
  %190 = load double, ptr %189, align 8
  %191 = load ptr, ptr %32, align 8
  %192 = load i64, ptr %22, align 8
  %193 = getelementptr inbounds double, ptr %191, i64 %192
  store double %190, ptr %193, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct._DlsMat, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %22, align 8
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._DlsMat, ptr %204, i32 0, i32 6
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds double, ptr %201, i64 %206
  store ptr %207, ptr %27, align 8
  %208 = load double, ptr %19, align 8
  %209 = load ptr, ptr %31, align 8
  %210 = load i64, ptr %22, align 8
  %211 = getelementptr inbounds double, ptr %209, i64 %210
  %212 = load double, ptr %211, align 8
  %213 = call double @SUNRabs(double noundef %212)
  %214 = fmul double %208, %213
  %215 = load double, ptr %16, align 8
  %216 = load ptr, ptr %28, align 8
  %217 = load i64, ptr %22, align 8
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  %219 = load double, ptr %218, align 8
  %220 = fdiv double %215, %219
  %221 = fcmp ogt double %214, %220
  br i1 %221, label %222, label %230

222:                                              ; preds = %186
  %223 = load double, ptr %19, align 8
  %224 = load ptr, ptr %31, align 8
  %225 = load i64, ptr %22, align 8
  %226 = getelementptr inbounds double, ptr %224, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = call double @SUNRabs(double noundef %227)
  %229 = fmul double %223, %228
  br label %237

230:                                              ; preds = %186
  %231 = load double, ptr %16, align 8
  %232 = load ptr, ptr %28, align 8
  %233 = load i64, ptr %22, align 8
  %234 = getelementptr inbounds double, ptr %232, i64 %233
  %235 = load double, ptr %234, align 8
  %236 = fdiv double %231, %235
  br label %237

237:                                              ; preds = %230, %222
  %238 = phi double [ %229, %222 ], [ %236, %230 ]
  store double %238, ptr %17, align 8
  %239 = load double, ptr %17, align 8
  %240 = fdiv double 1.000000e+00, %239
  store double %240, ptr %18, align 8
  %241 = load i64, ptr %22, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %242, i32 0, i32 2
  %244 = load i64, ptr %243, align 8
  %245 = sub nsw i64 %241, %244
  %246 = icmp sgt i64 0, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %237
  br label %254

248:                                              ; preds = %237
  %249 = load i64, ptr %22, align 8
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = sub nsw i64 %249, %252
  br label %254

254:                                              ; preds = %248, %247
  %255 = phi i64 [ 0, %247 ], [ %253, %248 ]
  store i64 %255, ptr %25, align 8
  %256 = load i64, ptr %22, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %257, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = add nsw i64 %256, %259
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %261, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = sub nsw i64 %263, 1
  %265 = icmp slt i64 %260, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %254
  %267 = load i64, ptr %22, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %268, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = add nsw i64 %267, %270
  br label %277

272:                                              ; preds = %254
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %273, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = sub nsw i64 %275, 1
  br label %277

277:                                              ; preds = %272, %266
  %278 = phi i64 [ %271, %266 ], [ %276, %272 ]
  store i64 %278, ptr %26, align 8
  %279 = load i64, ptr %25, align 8
  store i64 %279, ptr %21, align 8
  br label %280

280:                                              ; preds = %301, %277
  %281 = load i64, ptr %21, align 8
  %282 = load i64, ptr %26, align 8
  %283 = icmp sle i64 %281, %282
  br i1 %283, label %284, label %304

284:                                              ; preds = %280
  %285 = load double, ptr %18, align 8
  %286 = load ptr, ptr %30, align 8
  %287 = load i64, ptr %21, align 8
  %288 = getelementptr inbounds double, ptr %286, i64 %287
  %289 = load double, ptr %288, align 8
  %290 = load ptr, ptr %29, align 8
  %291 = load i64, ptr %21, align 8
  %292 = getelementptr inbounds double, ptr %290, i64 %291
  %293 = load double, ptr %292, align 8
  %294 = fsub double %289, %293
  %295 = fmul double %285, %294
  %296 = load ptr, ptr %27, align 8
  %297 = load i64, ptr %21, align 8
  %298 = load i64, ptr %22, align 8
  %299 = sub nsw i64 %297, %298
  %300 = getelementptr inbounds double, ptr %296, i64 %299
  store double %295, ptr %300, align 8
  br label %301

301:                                              ; preds = %284
  %302 = load i64, ptr %21, align 8
  %303 = add nsw i64 %302, 1
  store i64 %303, ptr %21, align 8
  br label %280, !llvm.loop !7

304:                                              ; preds = %280
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr %23, align 8
  %307 = load i64, ptr %22, align 8
  %308 = add nsw i64 %307, %306
  store i64 %308, ptr %22, align 8
  br label %180, !llvm.loop !8

309:                                              ; preds = %180
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr %20, align 8
  %312 = add nsw i64 %311, 1
  store i64 %312, ptr %20, align 8
  br label %103, !llvm.loop !9

313:                                              ; preds = %103
  store i32 0, ptr %7, align 4
  br label %314

314:                                              ; preds = %313, %175
  %315 = load i32, ptr %7, align 4
  ret i32 %315
}

declare void @BandScale(double noundef, ptr noundef) #1

declare void @AddIdentity(ptr noundef) #1

declare i64 @BandGBTRF(ptr noundef, ptr noundef) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare double @SUNRsqrt(double noundef) #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

declare double @SUNRabs(double noundef) #1

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
