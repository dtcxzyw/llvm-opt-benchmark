target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, i32, double, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], [13 x double], [13 x ptr], i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVBandPrecDataRec = type { i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.CVLsMemRec = type { i32, i32, i32, ptr, ptr, i32, double, i32, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__func__.CVBandPrecInit = private unnamed_addr constant [15 x i8] c"CVBandPrecInit\00", align 1
@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvode/cvode_bandpre.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.CVBandPrecGetWorkSpace = private unnamed_addr constant [23 x i8] c"CVBandPrecGetWorkSpace\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Band preconditioner memory is NULL. CVBandPrecInit must be called.\00", align 1
@__func__.CVBandPrecGetNumRhsEvals = private unnamed_addr constant [25 x i8] c"CVBandPrecGetNumRhsEvals\00", align 1
@__func__.CVBandPrecSetup = private unnamed_addr constant [16 x i8] c"CVBandPrecSetup\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"An error arose from a SUNBandMatrix routine.\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"The right-hand side routine failed in an unrecoverable manner.\00", align 1

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 70, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  br label %293

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 94
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -2, i32 noundef 79, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %5, align 4
  br label %293

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 94
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._generic_N_Vector, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %41, i32 noundef -3, i32 noundef 88, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %5, align 4
  br label %293

42:                                               ; preds = %28
  store ptr null, ptr %12, align 8
  %43 = call noalias ptr @malloc(i64 noundef 80) #5
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %47, i32 noundef -4, i32 noundef 98, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  br label %293

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %50, i32 0, i32 9
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
  %106 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %105, i32 0, i32 8
  store i64 0, ptr %106, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %107, i32 0, i32 3
  store ptr null, ptr %108, align 8
  %109 = load i64, ptr %7, align 8
  %110 = load i64, ptr %13, align 8
  %111 = load i64, ptr %14, align 8
  %112 = load i64, ptr %13, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.CVodeMemRec, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @SUNBandMatrixStorage(i64 noundef %109, i64 noundef %110, i64 noundef %111, i64 noundef %112, ptr noundef %115)
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %117, i32 0, i32 3
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %101
  %124 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %124) #6
  store ptr null, ptr %12, align 8
  %125 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %125, i32 noundef -4, i32 noundef 119, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  br label %293

126:                                              ; preds = %101
  %127 = load i64, ptr %7, align 8
  %128 = sub nsw i64 %127, 1
  %129 = load i64, ptr %13, align 8
  %130 = load i64, ptr %14, align 8
  %131 = add nsw i64 %129, %130
  %132 = icmp slt i64 %128, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %126
  %134 = load i64, ptr %7, align 8
  %135 = sub nsw i64 %134, 1
  br label %140

136:                                              ; preds = %126
  %137 = load i64, ptr %13, align 8
  %138 = load i64, ptr %14, align 8
  %139 = add nsw i64 %137, %138
  br label %140

140:                                              ; preds = %136, %133
  %141 = phi i64 [ %135, %133 ], [ %139, %136 ]
  store i64 %141, ptr %15, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %142, i32 0, i32 4
  store ptr null, ptr %143, align 8
  %144 = load i64, ptr %7, align 8
  %145 = load i64, ptr %13, align 8
  %146 = load i64, ptr %14, align 8
  %147 = load i64, ptr %15, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.CVodeMemRec, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @SUNBandMatrixStorage(i64 noundef %144, i64 noundef %145, i64 noundef %146, i64 noundef %147, ptr noundef %150)
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %152, i32 0, i32 4
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %164

158:                                              ; preds = %140
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  call void @SUNMatDestroy(ptr noundef %161)
  %162 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %162) #6
  store ptr null, ptr %12, align 8
  %163 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %163, i32 noundef -4, i32 noundef 133, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  br label %293

164:                                              ; preds = %140
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %165, i32 0, i32 5
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.CVodeMemRec, ptr %167, i32 0, i32 18
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.CVodeMemRec, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @SUNLinSol_Band(ptr noundef %169, ptr noundef %172, ptr noundef %175)
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %177, i32 0, i32 5
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %192

183:                                              ; preds = %164
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  call void @SUNMatDestroy(ptr noundef %186)
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  call void @SUNMatDestroy(ptr noundef %189)
  %190 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %190) #6
  store ptr null, ptr %12, align 8
  %191 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %191, i32 noundef -4, i32 noundef 147, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  br label %293

192:                                              ; preds = %164
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %193, i32 0, i32 6
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.CVodeMemRec, ptr %195, i32 0, i32 18
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @N_VClone(ptr noundef %197)
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %199, i32 0, i32 6
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %218

205:                                              ; preds = %192
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @SUNLinSolFree(ptr noundef %208)
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  call void @SUNMatDestroy(ptr noundef %212)
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  call void @SUNMatDestroy(ptr noundef %215)
  %216 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %216) #6
  store ptr null, ptr %12, align 8
  %217 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %217, i32 noundef -4, i32 noundef 162, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  br label %293

218:                                              ; preds = %192
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %219, i32 0, i32 7
  store ptr null, ptr %220, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.CVodeMemRec, ptr %221, i32 0, i32 18
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @N_VClone(ptr noundef %223)
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %225, i32 0, i32 7
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %247

231:                                              ; preds = %218
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @SUNLinSolFree(ptr noundef %234)
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8
  call void @SUNMatDestroy(ptr noundef %238)
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  call void @SUNMatDestroy(ptr noundef %241)
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  call void @N_VDestroy(ptr noundef %244)
  %245 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %245) #6
  store ptr null, ptr %12, align 8
  %246 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %246, i32 noundef -4, i32 noundef 176, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  br label %293

247:                                              ; preds = %218
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @SUNLinSolInitialize(ptr noundef %250)
  store i32 %251, ptr %16, align 4
  %252 = load i32, ptr %16, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %247
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @SUNLinSolFree(ptr noundef %257)
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  call void @SUNMatDestroy(ptr noundef %261)
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  call void @SUNMatDestroy(ptr noundef %264)
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8
  call void @N_VDestroy(ptr noundef %267)
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %268, i32 0, i32 7
  %270 = load ptr, ptr %269, align 8
  call void @N_VDestroy(ptr noundef %270)
  %271 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %271) #6
  store ptr null, ptr %12, align 8
  %272 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %272, i32 noundef -9, i32 noundef 192, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -9, ptr %5, align 4
  br label %293

273:                                              ; preds = %247
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.CVLsMemRec, ptr %274, i32 0, i32 30
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %284

278:                                              ; preds = %273
  %279 = load ptr, ptr %11, align 8
  %280 = getelementptr inbounds %struct.CVLsMemRec, ptr %279, i32 0, i32 30
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = call i32 %281(ptr noundef %282)
  br label %284

284:                                              ; preds = %278, %273
  %285 = load ptr, ptr %12, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.CVLsMemRec, ptr %286, i32 0, i32 31
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.CVLsMemRec, ptr %288, i32 0, i32 30
  store ptr @CVBandPrecFree, ptr %289, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = call i32 @CVodeSetPreconditioner(ptr noundef %290, ptr noundef @CVBandPrecSetup, ptr noundef @CVBandPrecSolve)
  store i32 %291, ptr %16, align 4
  %292 = load i32, ptr %16, align 4
  store i32 %292, ptr %5, align 4
  br label %293

293:                                              ; preds = %284, %254, %231, %205, %183, %158, %123, %46, %40, %26, %19
  %294 = load i32, ptr %5, align 4
  ret i32 %294
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @SUNBandMatrixStorage(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @SUNMatDestroy(ptr noundef) #1

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @N_VClone(ptr noundef) #1

declare i32 @SUNLinSolFree(ptr noundef) #1

declare void @N_VDestroy(ptr noundef) #1

declare i32 @SUNLinSolInitialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CVBandPrecFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CVodeMemRec, ptr %6, i32 0, i32 94
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %41

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 94
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.CVLsMemRec, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %41

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.CVLsMemRec, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @SUNLinSolFree(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  call void @SUNMatDestroy(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @SUNMatDestroy(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  call void @N_VDestroy(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  call void @N_VDestroy(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %40) #6
  store ptr null, ptr %5, align 8
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %20, %19, %10
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CVBandPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store double %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @SUNMatCopy(ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -1, i32 noundef 373, ptr noundef @__func__.CVBandPrecSetup, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -1, ptr %8, align 4
  br label %114

38:                                               ; preds = %25
  %39 = load i32, ptr %18, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  br label %114

42:                                               ; preds = %38
  br label %94

43:                                               ; preds = %7
  %44 = load ptr, ptr %13, align 8
  store i32 1, ptr %44, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @SUNMatZero(ptr noundef %47)
  store i32 %48, ptr %18, align 4
  %49 = load i32, ptr %18, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %52, i32 noundef -1, i32 noundef 385, ptr noundef @__func__.CVBandPrecSetup, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -1, ptr %8, align 4
  br label %114

53:                                               ; preds = %43
  %54 = load i32, ptr %18, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 1, ptr %8, align 4
  br label %114

57:                                               ; preds = %53
  %58 = load ptr, ptr %16, align 8
  %59 = load double, ptr %9, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @CVBandPDQJac(ptr noundef %58, double noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %64, ptr noundef %67)
  store i32 %68, ptr %18, align 4
  %69 = load i32, ptr %18, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %57
  %72 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %72, i32 noundef -1, i32 noundef 393, ptr noundef @__func__.CVBandPrecSetup, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -1, ptr %8, align 4
  br label %114

73:                                               ; preds = %57
  %74 = load i32, ptr %18, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, ptr %8, align 4
  br label %114

77:                                               ; preds = %73
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @SUNMatCopy(ptr noundef %80, ptr noundef %83)
  store i32 %84, ptr %18, align 4
  %85 = load i32, ptr %18, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %88, i32 noundef -1, i32 noundef 402, ptr noundef @__func__.CVBandPrecSetup, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -1, ptr %8, align 4
  br label %114

89:                                               ; preds = %77
  %90 = load i32, ptr %18, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 1, ptr %8, align 4
  br label %114

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %42
  %95 = load double, ptr %14, align 8
  %96 = fneg double %95
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @SUNMatScaleAddI(double noundef %96, ptr noundef %99)
  store i32 %100, ptr %18, align 4
  %101 = load i32, ptr %18, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %104, i32 noundef -1, i32 noundef 412, ptr noundef @__func__.CVBandPrecSetup, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -1, ptr %8, align 4
  br label %114

105:                                              ; preds = %94
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @SUNLinSolSetup_Band(ptr noundef %108, ptr noundef %111)
  store i32 %112, ptr %18, align 4
  %113 = load i32, ptr %18, align 4
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %105, %103, %92, %87, %76, %71, %56, %51, %41, %36
  %115 = load i32, ptr %8, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @CVBandPrecSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store double %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store double %5, ptr %15, align 8
  store double %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @SUNLinSolSolve(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, double noundef 0.000000e+00)
  store i32 %30, ptr %20, align 4
  %31 = load i32, ptr %20, align 4
  ret i32 %31
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 222, ptr noundef @__func__.CVBandPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %144

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 94
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -2, i32 noundef 230, ptr noundef @__func__.CVBandPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %4, align 4
  br label %144

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 94
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.CVLsMemRec, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -5, i32 noundef 238, ptr noundef @__func__.CVBandPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %4, align 4
  br label %144

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.CVLsMemRec, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  store i64 4, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.CVodeMemRec, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._generic_N_Vector, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %37
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8
  call void @N_VSpace(ptr noundef %54, ptr noundef %11, ptr noundef %12)
  %55 = load i64, ptr %12, align 8
  %56 = mul nsw i64 2, %55
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %58, %56
  store i64 %59, ptr %57, align 8
  %60 = load i64, ptr %11, align 8
  %61 = mul nsw i64 2, %60
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, %61
  store i64 %64, ptr %62, align 8
  br label %65

65:                                               ; preds = %51, %37
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %91

74:                                               ; preds = %65
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @SUNMatSpace(ptr noundef %77, ptr noundef %13, ptr noundef %14)
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 -1, ptr %4, align 4
  br label %144

82:                                               ; preds = %74
  %83 = load i64, ptr %14, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i64, ptr %84, align 8
  %86 = add nsw i64 %85, %83
  store i64 %86, ptr %84, align 8
  %87 = load i64, ptr %13, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %88, align 8
  %90 = add nsw i64 %89, %87
  store i64 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %82, %65
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %117

100:                                              ; preds = %91
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @SUNMatSpace(ptr noundef %103, ptr noundef %13, ptr noundef %14)
  store i32 %104, ptr %15, align 4
  %105 = load i32, ptr %15, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 -1, ptr %4, align 4
  br label %144

108:                                              ; preds = %100
  %109 = load i64, ptr %14, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %111, %109
  store i64 %112, ptr %110, align 8
  %113 = load i64, ptr %13, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %115, %113
  store i64 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %108, %91
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %143

126:                                              ; preds = %117
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @SUNLinSolSpace(ptr noundef %129, ptr noundef %13, ptr noundef %14)
  store i32 %130, ptr %15, align 4
  %131 = load i32, ptr %15, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i32 -1, ptr %4, align 4
  br label %144

134:                                              ; preds = %126
  %135 = load i64, ptr %14, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i64, ptr %136, align 8
  %138 = add nsw i64 %137, %135
  store i64 %138, ptr %136, align 8
  %139 = load i64, ptr %13, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i64, ptr %140, align 8
  %142 = add nsw i64 %141, %139
  store i64 %142, ptr %140, align 8
  br label %143

143:                                              ; preds = %134, %117
  store i32 0, ptr %4, align 4
  br label %144

144:                                              ; preds = %143, %133, %107, %81, %35, %25, %18
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 286, ptr noundef @__func__.CVBandPrecGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 94
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, i32 noundef 294, ptr noundef @__func__.CVBandPrecGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %3, align 4
  br label %38

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 94
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.CVLsMemRec, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -5, i32 noundef 302, ptr noundef @__func__.CVBandPrecGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %3, align 4
  br label %38

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.CVLsMemRec, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %34, i32 0, i32 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  store i64 %36, ptr %37, align 8
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %30, %28, %18, %11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) #1

declare i32 @SUNMatZero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @CVBandPDQJac(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @N_VGetArrayPointer(ptr noundef %42)
  store ptr %43, ptr %30, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @N_VGetArrayPointer(ptr noundef %44)
  store ptr %45, ptr %31, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @N_VGetArrayPointer(ptr noundef %46)
  store ptr %47, ptr %32, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @N_VGetArrayPointer(ptr noundef %48)
  store ptr %49, ptr %33, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call ptr @N_VGetArrayPointer(ptr noundef %50)
  store ptr %51, ptr %34, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %6
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.CVodeMemRec, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @N_VGetArrayPointer(ptr noundef %59)
  store ptr %60, ptr %35, align 8
  br label %61

61:                                               ; preds = %56, %6
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %13, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.CVodeMemRec, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = fcmp ole double %66, 0.000000e+00
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %74

69:                                               ; preds = %61
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.CVodeMemRec, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = call double @sqrt(double noundef %72) #6
  br label %74

74:                                               ; preds = %69, %68
  %75 = phi double [ 0.000000e+00, %68 ], [ %73, %69 ]
  store double %75, ptr %20, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct.CVodeMemRec, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %78, align 8
  %80 = call double @N_VWrmsNorm(ptr noundef %76, ptr noundef %79)
  store double %80, ptr %15, align 8
  %81 = load double, ptr %15, align 8
  %82 = fcmp une double %81, 0.000000e+00
  br i1 %82, label %83, label %100

83:                                               ; preds = %74
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.CVodeMemRec, ptr %84, i32 0, i32 33
  %86 = load double, ptr %85, align 8
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fmul double 1.000000e+03, %87
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.CVodeMemRec, ptr %89, i32 0, i32 1
  %91 = load double, ptr %90, align 8
  %92 = fmul double %88, %91
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = sitofp i64 %95 to double
  %97 = fmul double %92, %96
  %98 = load double, ptr %15, align 8
  %99 = fmul double %97, %98
  br label %101

100:                                              ; preds = %74
  br label %101

101:                                              ; preds = %100, %83
  %102 = phi double [ %99, %83 ], [ 1.000000e+00, %100 ]
  store double %102, ptr %16, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %105, %108
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %25, align 8
  %111 = load i64, ptr %25, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = icmp slt i64 %111, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %101
  %117 = load i64, ptr %25, align 8
  br label %122

118:                                              ; preds = %101
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  br label %122

122:                                              ; preds = %118, %116
  %123 = phi i64 [ %117, %116 ], [ %121, %118 ]
  store i64 %123, ptr %26, align 8
  store i64 1, ptr %22, align 8
  br label %124

124:                                              ; preds = %412, %122
  %125 = load i64, ptr %22, align 8
  %126 = load i64, ptr %26, align 8
  %127 = icmp sle i64 %125, %126
  br i1 %127, label %128, label %415

128:                                              ; preds = %124
  %129 = load i64, ptr %22, align 8
  %130 = sub nsw i64 %129, 1
  store i64 %130, ptr %24, align 8
  br label %131

131:                                              ; preds = %220, %128
  %132 = load i64, ptr %24, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = icmp slt i64 %132, %135
  br i1 %136, label %137, label %224

137:                                              ; preds = %131
  %138 = load double, ptr %20, align 8
  %139 = load ptr, ptr %33, align 8
  %140 = load i64, ptr %24, align 8
  %141 = getelementptr inbounds double, ptr %139, i64 %140
  %142 = load double, ptr %141, align 8
  %143 = call double @llvm.fabs.f64(double %142)
  %144 = fmul double %138, %143
  %145 = load double, ptr %16, align 8
  %146 = load ptr, ptr %30, align 8
  %147 = load i64, ptr %24, align 8
  %148 = getelementptr inbounds double, ptr %146, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = fdiv double %145, %149
  %151 = fcmp ogt double %144, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %137
  %153 = load double, ptr %20, align 8
  %154 = load ptr, ptr %33, align 8
  %155 = load i64, ptr %24, align 8
  %156 = getelementptr inbounds double, ptr %154, i64 %155
  %157 = load double, ptr %156, align 8
  %158 = call double @llvm.fabs.f64(double %157)
  %159 = fmul double %153, %158
  br label %167

160:                                              ; preds = %137
  %161 = load double, ptr %16, align 8
  %162 = load ptr, ptr %30, align 8
  %163 = load i64, ptr %24, align 8
  %164 = getelementptr inbounds double, ptr %162, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = fdiv double %161, %165
  br label %167

167:                                              ; preds = %160, %152
  %168 = phi double [ %159, %152 ], [ %166, %160 ]
  store double %168, ptr %17, align 8
  %169 = load ptr, ptr %33, align 8
  %170 = load i64, ptr %24, align 8
  %171 = getelementptr inbounds double, ptr %169, i64 %170
  %172 = load double, ptr %171, align 8
  store double %172, ptr %19, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.CVodeMemRec, ptr %173, i32 0, i32 13
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %213

177:                                              ; preds = %167
  %178 = load ptr, ptr %35, align 8
  %179 = load i64, ptr %24, align 8
  %180 = getelementptr inbounds double, ptr %178, i64 %179
  %181 = load double, ptr %180, align 8
  store double %181, ptr %21, align 8
  %182 = load double, ptr %21, align 8
  %183 = call double @llvm.fabs.f64(double %182)
  %184 = fcmp oeq double %183, 1.000000e+00
  br i1 %184, label %185, label %196

185:                                              ; preds = %177
  %186 = load double, ptr %19, align 8
  %187 = load double, ptr %17, align 8
  %188 = fadd double %186, %187
  %189 = load double, ptr %21, align 8
  %190 = fmul double %188, %189
  %191 = fcmp olt double %190, 0.000000e+00
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load double, ptr %17, align 8
  %194 = fneg double %193
  store double %194, ptr %17, align 8
  br label %195

195:                                              ; preds = %192, %185
  br label %212

196:                                              ; preds = %177
  %197 = load double, ptr %21, align 8
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fcmp oeq double %198, 2.000000e+00
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = load double, ptr %19, align 8
  %202 = load double, ptr %17, align 8
  %203 = fadd double %201, %202
  %204 = load double, ptr %21, align 8
  %205 = fmul double %203, %204
  %206 = fcmp ole double %205, 0.000000e+00
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load double, ptr %17, align 8
  %209 = fneg double %208
  store double %209, ptr %17, align 8
  br label %210

210:                                              ; preds = %207, %200
  br label %211

211:                                              ; preds = %210, %196
  br label %212

212:                                              ; preds = %211, %195
  br label %213

213:                                              ; preds = %212, %167
  %214 = load double, ptr %17, align 8
  %215 = load ptr, ptr %34, align 8
  %216 = load i64, ptr %24, align 8
  %217 = getelementptr inbounds double, ptr %215, i64 %216
  %218 = load double, ptr %217, align 8
  %219 = fadd double %218, %214
  store double %219, ptr %217, align 8
  br label %220

220:                                              ; preds = %213
  %221 = load i64, ptr %25, align 8
  %222 = load i64, ptr %24, align 8
  %223 = add nsw i64 %222, %221
  store i64 %223, ptr %24, align 8
  br label %131

224:                                              ; preds = %131
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.CVodeMemRec, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = load double, ptr %9, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.CVodeMemRec, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 %227(double noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %233)
  store i32 %234, ptr %36, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %235, i32 0, i32 8
  %237 = load i64, ptr %236, align 8
  %238 = add nsw i64 %237, 1
  store i64 %238, ptr %236, align 8
  %239 = load i32, ptr %36, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %224
  %242 = load i32, ptr %36, align 4
  store i32 %242, ptr %7, align 4
  br label %416

243:                                              ; preds = %224
  %244 = load i64, ptr %22, align 8
  %245 = sub nsw i64 %244, 1
  store i64 %245, ptr %24, align 8
  br label %246

246:                                              ; preds = %407, %243
  %247 = load i64, ptr %24, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %248, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = icmp slt i64 %247, %250
  br i1 %251, label %252, label %411

252:                                              ; preds = %246
  %253 = load ptr, ptr %33, align 8
  %254 = load i64, ptr %24, align 8
  %255 = getelementptr inbounds double, ptr %253, i64 %254
  %256 = load double, ptr %255, align 8
  store double %256, ptr %19, align 8
  %257 = load ptr, ptr %33, align 8
  %258 = load i64, ptr %24, align 8
  %259 = getelementptr inbounds double, ptr %257, i64 %258
  %260 = load double, ptr %259, align 8
  %261 = load ptr, ptr %34, align 8
  %262 = load i64, ptr %24, align 8
  %263 = getelementptr inbounds double, ptr %261, i64 %262
  store double %260, ptr %263, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = load i64, ptr %24, align 8
  %268 = call ptr @SUNBandMatrix_Column(ptr noundef %266, i64 noundef %267)
  store ptr %268, ptr %29, align 8
  %269 = load double, ptr %20, align 8
  %270 = load ptr, ptr %33, align 8
  %271 = load i64, ptr %24, align 8
  %272 = getelementptr inbounds double, ptr %270, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = call double @llvm.fabs.f64(double %273)
  %275 = fmul double %269, %274
  %276 = load double, ptr %16, align 8
  %277 = load ptr, ptr %30, align 8
  %278 = load i64, ptr %24, align 8
  %279 = getelementptr inbounds double, ptr %277, i64 %278
  %280 = load double, ptr %279, align 8
  %281 = fdiv double %276, %280
  %282 = fcmp ogt double %275, %281
  br i1 %282, label %283, label %291

283:                                              ; preds = %252
  %284 = load double, ptr %20, align 8
  %285 = load ptr, ptr %33, align 8
  %286 = load i64, ptr %24, align 8
  %287 = getelementptr inbounds double, ptr %285, i64 %286
  %288 = load double, ptr %287, align 8
  %289 = call double @llvm.fabs.f64(double %288)
  %290 = fmul double %284, %289
  br label %298

291:                                              ; preds = %252
  %292 = load double, ptr %16, align 8
  %293 = load ptr, ptr %30, align 8
  %294 = load i64, ptr %24, align 8
  %295 = getelementptr inbounds double, ptr %293, i64 %294
  %296 = load double, ptr %295, align 8
  %297 = fdiv double %292, %296
  br label %298

298:                                              ; preds = %291, %283
  %299 = phi double [ %290, %283 ], [ %297, %291 ]
  store double %299, ptr %17, align 8
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct.CVodeMemRec, ptr %300, i32 0, i32 13
  %302 = load i32, ptr %301, align 8
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %340

304:                                              ; preds = %298
  %305 = load ptr, ptr %35, align 8
  %306 = load i64, ptr %24, align 8
  %307 = getelementptr inbounds double, ptr %305, i64 %306
  %308 = load double, ptr %307, align 8
  store double %308, ptr %21, align 8
  %309 = load double, ptr %21, align 8
  %310 = call double @llvm.fabs.f64(double %309)
  %311 = fcmp oeq double %310, 1.000000e+00
  br i1 %311, label %312, label %323

312:                                              ; preds = %304
  %313 = load double, ptr %19, align 8
  %314 = load double, ptr %17, align 8
  %315 = fadd double %313, %314
  %316 = load double, ptr %21, align 8
  %317 = fmul double %315, %316
  %318 = fcmp olt double %317, 0.000000e+00
  br i1 %318, label %319, label %322

319:                                              ; preds = %312
  %320 = load double, ptr %17, align 8
  %321 = fneg double %320
  store double %321, ptr %17, align 8
  br label %322

322:                                              ; preds = %319, %312
  br label %339

323:                                              ; preds = %304
  %324 = load double, ptr %21, align 8
  %325 = call double @llvm.fabs.f64(double %324)
  %326 = fcmp oeq double %325, 2.000000e+00
  br i1 %326, label %327, label %338

327:                                              ; preds = %323
  %328 = load double, ptr %19, align 8
  %329 = load double, ptr %17, align 8
  %330 = fadd double %328, %329
  %331 = load double, ptr %21, align 8
  %332 = fmul double %330, %331
  %333 = fcmp ole double %332, 0.000000e+00
  br i1 %333, label %334, label %337

334:                                              ; preds = %327
  %335 = load double, ptr %17, align 8
  %336 = fneg double %335
  store double %336, ptr %17, align 8
  br label %337

337:                                              ; preds = %334, %327
  br label %338

338:                                              ; preds = %337, %323
  br label %339

339:                                              ; preds = %338, %322
  br label %340

340:                                              ; preds = %339, %298
  %341 = load double, ptr %17, align 8
  %342 = fdiv double 1.000000e+00, %341
  store double %342, ptr %18, align 8
  %343 = load i64, ptr %24, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %344, i32 0, i32 2
  %346 = load i64, ptr %345, align 8
  %347 = sub nsw i64 %343, %346
  %348 = icmp sgt i64 0, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %340
  br label %356

350:                                              ; preds = %340
  %351 = load i64, ptr %24, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %352, i32 0, i32 2
  %354 = load i64, ptr %353, align 8
  %355 = sub nsw i64 %351, %354
  br label %356

356:                                              ; preds = %350, %349
  %357 = phi i64 [ 0, %349 ], [ %355, %350 ]
  store i64 %357, ptr %27, align 8
  %358 = load i64, ptr %24, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %359, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = add nsw i64 %358, %361
  %363 = load ptr, ptr %8, align 8
  %364 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %363, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = sub nsw i64 %365, 1
  %367 = icmp slt i64 %362, %366
  br i1 %367, label %368, label %374

368:                                              ; preds = %356
  %369 = load i64, ptr %24, align 8
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %370, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = add nsw i64 %369, %372
  br label %379

374:                                              ; preds = %356
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.CVBandPrecDataRec, ptr %375, i32 0, i32 0
  %377 = load i64, ptr %376, align 8
  %378 = sub nsw i64 %377, 1
  br label %379

379:                                              ; preds = %374, %368
  %380 = phi i64 [ %373, %368 ], [ %378, %374 ]
  store i64 %380, ptr %28, align 8
  %381 = load i64, ptr %27, align 8
  store i64 %381, ptr %23, align 8
  br label %382

382:                                              ; preds = %403, %379
  %383 = load i64, ptr %23, align 8
  %384 = load i64, ptr %28, align 8
  %385 = icmp sle i64 %383, %384
  br i1 %385, label %386, label %406

386:                                              ; preds = %382
  %387 = load double, ptr %18, align 8
  %388 = load ptr, ptr %32, align 8
  %389 = load i64, ptr %23, align 8
  %390 = getelementptr inbounds double, ptr %388, i64 %389
  %391 = load double, ptr %390, align 8
  %392 = load ptr, ptr %31, align 8
  %393 = load i64, ptr %23, align 8
  %394 = getelementptr inbounds double, ptr %392, i64 %393
  %395 = load double, ptr %394, align 8
  %396 = fsub double %391, %395
  %397 = fmul double %387, %396
  %398 = load ptr, ptr %29, align 8
  %399 = load i64, ptr %23, align 8
  %400 = load i64, ptr %24, align 8
  %401 = sub nsw i64 %399, %400
  %402 = getelementptr inbounds double, ptr %398, i64 %401
  store double %397, ptr %402, align 8
  br label %403

403:                                              ; preds = %386
  %404 = load i64, ptr %23, align 8
  %405 = add nsw i64 %404, 1
  store i64 %405, ptr %23, align 8
  br label %382

406:                                              ; preds = %382
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr %25, align 8
  %409 = load i64, ptr %24, align 8
  %410 = add nsw i64 %409, %408
  store i64 %410, ptr %24, align 8
  br label %246

411:                                              ; preds = %246
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr %22, align 8
  %414 = add nsw i64 %413, 1
  store i64 %414, ptr %22, align 8
  br label %124

415:                                              ; preds = %124
  store i32 0, ptr %7, align 4
  br label %416

416:                                              ; preds = %415, %241
  %417 = load i32, ptr %7, align 4
  ret i32 %417
}

declare i32 @SUNMatScaleAddI(double noundef, ptr noundef) #1

declare i32 @SUNLinSolSetup_Band(ptr noundef, ptr noundef) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) #1

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
