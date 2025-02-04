target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ARKBandPrecDataRec = type { i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.ARKLsMemRec = type { i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@__func__.ARKBandPrecInit = private unnamed_addr constant [16 x i8] c"ARKBandPrecInit\00", align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_bandpre.c\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.ARKBandPrecGetWorkSpace = private unnamed_addr constant [24 x i8] c"ARKBandPrecGetWorkSpace\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Band preconditioner memory is NULL. ARKBandPrecInit must be called.\00", align 1
@__func__.ARKBandPrecGetNumRhsEvals = private unnamed_addr constant [26 x i8] c"ARKBandPrecGetNumRhsEvals\00", align 1
@__func__.ARKBandPrecSetup = private unnamed_addr constant [17 x i8] c"ARKBandPrecSetup\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"An error arose from a SUNBandMatrix routine.\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"The right-hand side routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ARKBandPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
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
  %18 = call i32 @arkLs_AccessLMem(ptr noundef %17, ptr noundef @__func__.ARKBandPrecInit, ptr noundef %10, ptr noundef %11)
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %16, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %16, align 4
  store i32 %22, ptr %5, align 4
  br label %281

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.ARKodeMemRec, ptr %24, i32 0, i32 39
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._generic_N_Vector, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %33, i32 noundef -3, i32 noundef 72, ptr noundef @__func__.ARKBandPrecInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -3, ptr %5, align 4
  br label %281

34:                                               ; preds = %23
  store ptr null, ptr %12, align 8
  %35 = call noalias ptr @malloc(i64 noundef 80) #5
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %39, i32 noundef -4, i32 noundef 82, ptr noundef @__func__.ARKBandPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %5, align 4
  br label %281

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %42, i32 0, i32 9
  store ptr %41, ptr %43, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %45, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = load i64, ptr %7, align 8
  %48 = sub nsw i64 %47, 1
  %49 = load i64, ptr %8, align 8
  %50 = icmp sgt i64 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  br label %54

52:                                               ; preds = %40
  %53 = load i64, ptr %8, align 8
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi i64 [ 0, %51 ], [ %53, %52 ]
  %56 = icmp slt i64 %48, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %7, align 8
  %59 = sub nsw i64 %58, 1
  br label %68

60:                                               ; preds = %54
  %61 = load i64, ptr %8, align 8
  %62 = icmp sgt i64 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %66

64:                                               ; preds = %60
  %65 = load i64, ptr %8, align 8
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i64 [ 0, %63 ], [ %65, %64 ]
  br label %68

68:                                               ; preds = %66, %57
  %69 = phi i64 [ %59, %57 ], [ %67, %66 ]
  store i64 %69, ptr %13, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %70, i32 0, i32 2
  store i64 %69, ptr %71, align 8
  %72 = load i64, ptr %7, align 8
  %73 = sub nsw i64 %72, 1
  %74 = load i64, ptr %9, align 8
  %75 = icmp sgt i64 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %79

77:                                               ; preds = %68
  %78 = load i64, ptr %9, align 8
  br label %79

79:                                               ; preds = %77, %76
  %80 = phi i64 [ 0, %76 ], [ %78, %77 ]
  %81 = icmp slt i64 %73, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %7, align 8
  %84 = sub nsw i64 %83, 1
  br label %93

85:                                               ; preds = %79
  %86 = load i64, ptr %9, align 8
  %87 = icmp sgt i64 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %91

89:                                               ; preds = %85
  %90 = load i64, ptr %9, align 8
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i64 [ 0, %88 ], [ %90, %89 ]
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i64 [ %84, %82 ], [ %92, %91 ]
  store i64 %94, ptr %14, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %95, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %97, i32 0, i32 8
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %99, i32 0, i32 3
  store ptr null, ptr %100, align 8
  %101 = load i64, ptr %7, align 8
  %102 = load i64, ptr %13, align 8
  %103 = load i64, ptr %14, align 8
  %104 = load i64, ptr %13, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.ARKodeMemRec, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @SUNBandMatrixStorage(i64 noundef %101, i64 noundef %102, i64 noundef %103, i64 noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %109, i32 0, i32 3
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %93
  %116 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %116) #6
  store ptr null, ptr %12, align 8
  %117 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %117, i32 noundef -4, i32 noundef 103, ptr noundef @__func__.ARKBandPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %5, align 4
  br label %281

118:                                              ; preds = %93
  %119 = load i64, ptr %7, align 8
  %120 = sub nsw i64 %119, 1
  %121 = load i64, ptr %13, align 8
  %122 = load i64, ptr %14, align 8
  %123 = add nsw i64 %121, %122
  %124 = icmp slt i64 %120, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load i64, ptr %7, align 8
  %127 = sub nsw i64 %126, 1
  br label %132

128:                                              ; preds = %118
  %129 = load i64, ptr %13, align 8
  %130 = load i64, ptr %14, align 8
  %131 = add nsw i64 %129, %130
  br label %132

132:                                              ; preds = %128, %125
  %133 = phi i64 [ %127, %125 ], [ %131, %128 ]
  store i64 %133, ptr %15, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %134, i32 0, i32 4
  store ptr null, ptr %135, align 8
  %136 = load i64, ptr %7, align 8
  %137 = load i64, ptr %13, align 8
  %138 = load i64, ptr %14, align 8
  %139 = load i64, ptr %15, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.ARKodeMemRec, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = call ptr @SUNBandMatrixStorage(i64 noundef %136, i64 noundef %137, i64 noundef %138, i64 noundef %139, ptr noundef %142)
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %144, i32 0, i32 4
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %132
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  call void @SUNMatDestroy(ptr noundef %153)
  %154 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %154) #6
  store ptr null, ptr %12, align 8
  %155 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %155, i32 noundef -4, i32 noundef 117, ptr noundef @__func__.ARKBandPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %5, align 4
  br label %281

156:                                              ; preds = %132
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %157, i32 0, i32 5
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.ARKodeMemRec, ptr %159, i32 0, i32 39
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.ARKodeMemRec, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call ptr @SUNLinSol_Band(ptr noundef %161, ptr noundef %164, ptr noundef %167)
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %169, i32 0, i32 5
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %184

175:                                              ; preds = %156
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  call void @SUNMatDestroy(ptr noundef %178)
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  call void @SUNMatDestroy(ptr noundef %181)
  %182 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %182) #6
  store ptr null, ptr %12, align 8
  %183 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %183, i32 noundef -4, i32 noundef 131, ptr noundef @__func__.ARKBandPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %5, align 4
  br label %281

184:                                              ; preds = %156
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %185, i32 0, i32 6
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.ARKodeMemRec, ptr %188, i32 0, i32 39
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %191, i32 0, i32 6
  %193 = call i32 @arkAllocVec(ptr noundef %187, ptr noundef %190, ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %208, label %195

195:                                              ; preds = %184
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @SUNLinSolFree(ptr noundef %198)
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  call void @SUNMatDestroy(ptr noundef %202)
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8
  call void @SUNMatDestroy(ptr noundef %205)
  %206 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %206) #6
  store ptr null, ptr %12, align 8
  %207 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %207, i32 noundef -4, i32 noundef 145, ptr noundef @__func__.ARKBandPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %5, align 4
  br label %281

208:                                              ; preds = %184
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %209, i32 0, i32 7
  store ptr null, ptr %210, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.ARKodeMemRec, ptr %212, i32 0, i32 39
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %215, i32 0, i32 7
  %217 = call i32 @arkAllocVec(ptr noundef %211, ptr noundef %214, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %235, label %219

219:                                              ; preds = %208
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @SUNLinSolFree(ptr noundef %222)
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  call void @SUNMatDestroy(ptr noundef %226)
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  call void @SUNMatDestroy(ptr noundef %229)
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %231, i32 0, i32 6
  call void @arkFreeVec(ptr noundef %230, ptr noundef %232)
  %233 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %233) #6
  store ptr null, ptr %12, align 8
  %234 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %234, i32 noundef -4, i32 noundef 159, ptr noundef @__func__.ARKBandPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %5, align 4
  br label %281

235:                                              ; preds = %208
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @SUNLinSolInitialize(ptr noundef %238)
  store i32 %239, ptr %16, align 4
  %240 = load i32, ptr %16, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %235
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @SUNLinSolFree(ptr noundef %245)
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8
  call void @SUNMatDestroy(ptr noundef %249)
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  call void @SUNMatDestroy(ptr noundef %252)
  %253 = load ptr, ptr %10, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %254, i32 0, i32 6
  call void @arkFreeVec(ptr noundef %253, ptr noundef %255)
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %257, i32 0, i32 7
  call void @arkFreeVec(ptr noundef %256, ptr noundef %258)
  %259 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %259) #6
  store ptr null, ptr %12, align 8
  %260 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %260, i32 noundef -12, i32 noundef 175, ptr noundef @__func__.ARKBandPrecInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -12, ptr %5, align 4
  br label %281

261:                                              ; preds = %235
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.ARKLsMemRec, ptr %262, i32 0, i32 30
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %272

266:                                              ; preds = %261
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.ARKLsMemRec, ptr %267, i32 0, i32 30
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = call i32 %269(ptr noundef %270)
  br label %272

272:                                              ; preds = %266, %261
  %273 = load ptr, ptr %12, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.ARKLsMemRec, ptr %274, i32 0, i32 31
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct.ARKLsMemRec, ptr %276, i32 0, i32 30
  store ptr @ARKBandPrecFree, ptr %277, align 8
  %278 = load ptr, ptr %6, align 8
  %279 = call i32 @arkLSSetPreconditioner(ptr noundef %278, ptr noundef @ARKBandPrecSetup, ptr noundef @ARKBandPrecSolve)
  store i32 %279, ptr %16, align 4
  %280 = load i32, ptr %16, align 4
  store i32 %280, ptr %5, align 4
  br label %281

281:                                              ; preds = %272, %242, %219, %195, %175, %150, %115, %38, %32, %21
  %282 = load i32, ptr %5, align 4
  ret i32 %282
}

declare i32 @arkLs_AccessLMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @SUNBandMatrixStorage(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @SUNMatDestroy(ptr noundef) #1

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolFree(ptr noundef) #1

declare void @arkFreeVec(ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolInitialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ARKBandPrecFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ARKodeMemRec, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr %13(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %47

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ARKLsMemRec, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %47

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ARKLsMemRec, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @SUNLinSolFree(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  call void @SUNMatDestroy(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  call void @SUNMatDestroy(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %41, i32 0, i32 6
  call void @arkFreeVec(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %44, i32 0, i32 7
  call void @arkFreeVec(ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %46) #6
  store ptr null, ptr %6, align 8
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %26, %25, %18, %9
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare i32 @arkLSSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ARKBandPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6) #0 {
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
  %21 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %17, align 8
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %7
  %26 = load ptr, ptr %13, align 8
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @SUNMatCopy(ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %18, align 4
  %34 = load i32, ptr %18, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %37, i32 noundef -1, i32 noundef 343, ptr noundef @__func__.ARKBandPrecSetup, ptr noundef @.str, ptr noundef @.str.5)
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
  %46 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @SUNMatZero(ptr noundef %47)
  store i32 %48, ptr %18, align 4
  %49 = load i32, ptr %18, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %52, i32 noundef -1, i32 noundef 356, ptr noundef @__func__.ARKBandPrecSetup, ptr noundef @.str, ptr noundef @.str.5)
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
  %63 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @ARKBandPDQJac(ptr noundef %58, double noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %64, ptr noundef %67)
  store i32 %68, ptr %18, align 4
  %69 = load i32, ptr %18, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %57
  %72 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %72, i32 noundef -1, i32 noundef 365, ptr noundef @__func__.ARKBandPrecSetup, ptr noundef @.str, ptr noundef @.str.6)
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
  %79 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @SUNMatCopy(ptr noundef %80, ptr noundef %83)
  store i32 %84, ptr %18, align 4
  %85 = load i32, ptr %18, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %88, i32 noundef -1, i32 noundef 374, ptr noundef @__func__.ARKBandPrecSetup, ptr noundef @.str, ptr noundef @.str.5)
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
  %98 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @SUNMatScaleAddI(double noundef %96, ptr noundef %99)
  store i32 %100, ptr %18, align 4
  %101 = load i32, ptr %18, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %94
  %104 = load ptr, ptr %17, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %104, i32 noundef -1, i32 noundef 385, ptr noundef @__func__.ARKBandPrecSetup, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -1, ptr %8, align 4
  br label %114

105:                                              ; preds = %94
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %109, i32 0, i32 4
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
define internal i32 @ARKBandPrecSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) #0 {
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
  %23 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @SUNLinSolSolve(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, double noundef 0.000000e+00)
  store i32 %30, ptr %20, align 4
  %31 = load i32, ptr %20, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ARKBandPrecGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %17 = call i32 @arkLs_AccessLMem(ptr noundef %16, ptr noundef @__func__.ARKBandPrecGetWorkSpace, ptr noundef %8, ptr noundef %9)
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %15, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %15, align 4
  store i32 %21, ptr %4, align 4
  br label %136

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.ARKLsMemRec, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %28, i32 noundef -5, i32 noundef 210, ptr noundef @__func__.ARKBandPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -5, ptr %4, align 4
  br label %136

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ARKLsMemRec, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  store i64 4, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ARKodeMemRec, ptr %35, i32 0, i32 39
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._generic_N_Vector, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._generic_N_Vector_Ops, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.ARKodeMemRec, ptr %44, i32 0, i32 39
  %46 = load ptr, ptr %45, align 8
  call void @N_VSpace(ptr noundef %46, ptr noundef %11, ptr noundef %12)
  %47 = load i64, ptr %12, align 8
  %48 = mul nsw i64 2, %47
  %49 = load ptr, ptr %7, align 8
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, %48
  store i64 %51, ptr %49, align 8
  %52 = load i64, ptr %11, align 8
  %53 = mul nsw i64 2, %52
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %54, align 8
  %56 = add nsw i64 %55, %53
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %43, %29
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %57
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @SUNMatSpace(ptr noundef %69, ptr noundef %13, ptr noundef %14)
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = load i64, ptr %14, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i64, ptr %75, align 8
  %77 = add nsw i64 %76, %74
  store i64 %77, ptr %75, align 8
  %78 = load i64, ptr %13, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i64, ptr %79, align 8
  %81 = add nsw i64 %80, %78
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %73, %66
  br label %83

83:                                               ; preds = %82, %57
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %83
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @SUNMatSpace(ptr noundef %95, ptr noundef %13, ptr noundef %14)
  store i32 %96, ptr %15, align 4
  %97 = load i32, ptr %15, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %92
  %100 = load i64, ptr %14, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i64, ptr %101, align 8
  %103 = add nsw i64 %102, %100
  store i64 %103, ptr %101, align 8
  %104 = load i64, ptr %13, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i64, ptr %105, align 8
  %107 = add nsw i64 %106, %104
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %99, %92
  br label %109

109:                                              ; preds = %108, %83
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._generic_SUNLinearSolver, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._generic_SUNLinearSolver_Ops, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %109
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @SUNLinSolSpace(ptr noundef %121, ptr noundef %13, ptr noundef %14)
  store i32 %122, ptr %15, align 4
  %123 = load i32, ptr %15, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %118
  %126 = load i64, ptr %14, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i64, ptr %127, align 8
  %129 = add nsw i64 %128, %126
  store i64 %129, ptr %127, align 8
  %130 = load i64, ptr %13, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load i64, ptr %131, align 8
  %133 = add nsw i64 %132, %130
  store i64 %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %125, %118
  br label %135

135:                                              ; preds = %134, %109
  store i32 0, ptr %4, align 4
  br label %136

136:                                              ; preds = %135, %27, %20
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ARKBandPrecGetNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @arkLs_AccessLMem(ptr noundef %10, ptr noundef @__func__.ARKBandPrecGetNumRhsEvals, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %3, align 4
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ARKLsMemRec, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -5, i32 noundef 270, ptr noundef @__func__.ARKBandPrecGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -5, ptr %3, align 4
  br label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ARKLsMemRec, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %27, i32 0, i32 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  store i64 %29, ptr %30, align 8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %23, %21, %14
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) #1

declare i32 @SUNMatZero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ARKBandPDQJac(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.ARKodeMemRec, ptr %41, i32 0, i32 25
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call ptr %43(ptr noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %426

49:                                               ; preds = %6
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.ARKodeMemRec, ptr %50, i32 0, i32 32
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @N_VGetArrayPointer(ptr noundef %52)
  store ptr %53, ptr %31, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @N_VGetArrayPointer(ptr noundef %54)
  store ptr %55, ptr %32, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @N_VGetArrayPointer(ptr noundef %56)
  store ptr %57, ptr %33, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call ptr @N_VGetArrayPointer(ptr noundef %58)
  store ptr %59, ptr %34, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @N_VGetArrayPointer(ptr noundef %60)
  store ptr %61, ptr %35, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.ARKodeMemRec, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %49
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.ARKodeMemRec, ptr %67, i32 0, i32 43
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @N_VGetArrayPointer(ptr noundef %69)
  br label %72

71:                                               ; preds = %49
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi ptr [ %70, %66 ], [ null, %71 ]
  store ptr %73, ptr %36, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %13, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.ARKodeMemRec, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = fcmp ole double %78, 0.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %86

81:                                               ; preds = %72
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.ARKodeMemRec, ptr %82, i32 0, i32 1
  %84 = load double, ptr %83, align 8
  %85 = call double @sqrt(double noundef %84) #6
  br label %86

86:                                               ; preds = %81, %80
  %87 = phi double [ 0.000000e+00, %80 ], [ %85, %81 ]
  store double %87, ptr %21, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.ARKodeMemRec, ptr %89, i32 0, i32 33
  %91 = load ptr, ptr %90, align 8
  %92 = call double @N_VWrmsNorm(ptr noundef %88, ptr noundef %91)
  store double %92, ptr %16, align 8
  %93 = load double, ptr %16, align 8
  %94 = fcmp une double %93, 0.000000e+00
  br i1 %94, label %95, label %112

95:                                               ; preds = %86
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.ARKodeMemRec, ptr %96, i32 0, i32 50
  %98 = load double, ptr %97, align 8
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fmul double 1.000000e+03, %99
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.ARKodeMemRec, ptr %101, i32 0, i32 1
  %103 = load double, ptr %102, align 8
  %104 = fmul double %100, %103
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = sitofp i64 %107 to double
  %109 = fmul double %104, %108
  %110 = load double, ptr %16, align 8
  %111 = fmul double %109, %110
  br label %113

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112, %95
  %114 = phi double [ %111, %95 ], [ 1.000000e+00, %112 ]
  store double %114, ptr %17, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %117, %120
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %26, align 8
  %123 = load i64, ptr %26, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = icmp slt i64 %123, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %113
  %129 = load i64, ptr %26, align 8
  br label %134

130:                                              ; preds = %113
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  br label %134

134:                                              ; preds = %130, %128
  %135 = phi i64 [ %129, %128 ], [ %133, %130 ]
  store i64 %135, ptr %27, align 8
  store i64 1, ptr %23, align 8
  br label %136

136:                                              ; preds = %422, %134
  %137 = load i64, ptr %23, align 8
  %138 = load i64, ptr %27, align 8
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %425

140:                                              ; preds = %136
  %141 = load i64, ptr %23, align 8
  %142 = sub nsw i64 %141, 1
  store i64 %142, ptr %25, align 8
  br label %143

143:                                              ; preds = %232, %140
  %144 = load i64, ptr %25, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = icmp slt i64 %144, %147
  br i1 %148, label %149, label %236

149:                                              ; preds = %143
  %150 = load double, ptr %21, align 8
  %151 = load ptr, ptr %34, align 8
  %152 = load i64, ptr %25, align 8
  %153 = getelementptr inbounds double, ptr %151, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = call double @llvm.fabs.f64(double %154)
  %156 = fmul double %150, %155
  %157 = load double, ptr %17, align 8
  %158 = load ptr, ptr %31, align 8
  %159 = load i64, ptr %25, align 8
  %160 = getelementptr inbounds double, ptr %158, i64 %159
  %161 = load double, ptr %160, align 8
  %162 = fdiv double %157, %161
  %163 = fcmp ogt double %156, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %149
  %165 = load double, ptr %21, align 8
  %166 = load ptr, ptr %34, align 8
  %167 = load i64, ptr %25, align 8
  %168 = getelementptr inbounds double, ptr %166, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = call double @llvm.fabs.f64(double %169)
  %171 = fmul double %165, %170
  br label %179

172:                                              ; preds = %149
  %173 = load double, ptr %17, align 8
  %174 = load ptr, ptr %31, align 8
  %175 = load i64, ptr %25, align 8
  %176 = getelementptr inbounds double, ptr %174, i64 %175
  %177 = load double, ptr %176, align 8
  %178 = fdiv double %173, %177
  br label %179

179:                                              ; preds = %172, %164
  %180 = phi double [ %171, %164 ], [ %178, %172 ]
  store double %180, ptr %18, align 8
  %181 = load ptr, ptr %34, align 8
  %182 = load i64, ptr %25, align 8
  %183 = getelementptr inbounds double, ptr %181, i64 %182
  %184 = load double, ptr %183, align 8
  store double %184, ptr %20, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.ARKodeMemRec, ptr %185, i32 0, i32 18
  %187 = load i32, ptr %186, align 8
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %225

189:                                              ; preds = %179
  %190 = load ptr, ptr %36, align 8
  %191 = load i64, ptr %25, align 8
  %192 = getelementptr inbounds double, ptr %190, i64 %191
  %193 = load double, ptr %192, align 8
  store double %193, ptr %22, align 8
  %194 = load double, ptr %22, align 8
  %195 = call double @llvm.fabs.f64(double %194)
  %196 = fcmp oeq double %195, 1.000000e+00
  br i1 %196, label %197, label %208

197:                                              ; preds = %189
  %198 = load double, ptr %20, align 8
  %199 = load double, ptr %18, align 8
  %200 = fadd double %198, %199
  %201 = load double, ptr %22, align 8
  %202 = fmul double %200, %201
  %203 = fcmp olt double %202, 0.000000e+00
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = load double, ptr %18, align 8
  %206 = fneg double %205
  store double %206, ptr %18, align 8
  br label %207

207:                                              ; preds = %204, %197
  br label %224

208:                                              ; preds = %189
  %209 = load double, ptr %22, align 8
  %210 = call double @llvm.fabs.f64(double %209)
  %211 = fcmp oeq double %210, 2.000000e+00
  br i1 %211, label %212, label %223

212:                                              ; preds = %208
  %213 = load double, ptr %20, align 8
  %214 = load double, ptr %18, align 8
  %215 = fadd double %213, %214
  %216 = load double, ptr %22, align 8
  %217 = fmul double %215, %216
  %218 = fcmp ole double %217, 0.000000e+00
  br i1 %218, label %219, label %222

219:                                              ; preds = %212
  %220 = load double, ptr %18, align 8
  %221 = fneg double %220
  store double %221, ptr %18, align 8
  br label %222

222:                                              ; preds = %219, %212
  br label %223

223:                                              ; preds = %222, %208
  br label %224

224:                                              ; preds = %223, %207
  br label %225

225:                                              ; preds = %224, %179
  %226 = load double, ptr %18, align 8
  %227 = load ptr, ptr %35, align 8
  %228 = load i64, ptr %25, align 8
  %229 = getelementptr inbounds double, ptr %227, i64 %228
  %230 = load double, ptr %229, align 8
  %231 = fadd double %230, %226
  store double %231, ptr %229, align 8
  br label %232

232:                                              ; preds = %225
  %233 = load i64, ptr %26, align 8
  %234 = load i64, ptr %25, align 8
  %235 = add nsw i64 %234, %233
  store i64 %235, ptr %25, align 8
  br label %143

236:                                              ; preds = %143
  %237 = load ptr, ptr %15, align 8
  %238 = load double, ptr %9, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = getelementptr inbounds %struct.ARKodeMemRec, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 %237(double noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %243)
  store i32 %244, ptr %37, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %245, i32 0, i32 8
  %247 = load i64, ptr %246, align 8
  %248 = add nsw i64 %247, 1
  store i64 %248, ptr %246, align 8
  %249 = load i32, ptr %37, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %236
  %252 = load i32, ptr %37, align 4
  store i32 %252, ptr %7, align 4
  br label %426

253:                                              ; preds = %236
  %254 = load i64, ptr %23, align 8
  %255 = sub nsw i64 %254, 1
  store i64 %255, ptr %25, align 8
  br label %256

256:                                              ; preds = %417, %253
  %257 = load i64, ptr %25, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %258, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = icmp slt i64 %257, %260
  br i1 %261, label %262, label %421

262:                                              ; preds = %256
  %263 = load ptr, ptr %34, align 8
  %264 = load i64, ptr %25, align 8
  %265 = getelementptr inbounds double, ptr %263, i64 %264
  %266 = load double, ptr %265, align 8
  store double %266, ptr %20, align 8
  %267 = load ptr, ptr %34, align 8
  %268 = load i64, ptr %25, align 8
  %269 = getelementptr inbounds double, ptr %267, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = load ptr, ptr %35, align 8
  %272 = load i64, ptr %25, align 8
  %273 = getelementptr inbounds double, ptr %271, i64 %272
  store double %270, ptr %273, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = load i64, ptr %25, align 8
  %278 = call ptr @SUNBandMatrix_Column(ptr noundef %276, i64 noundef %277)
  store ptr %278, ptr %30, align 8
  %279 = load double, ptr %21, align 8
  %280 = load ptr, ptr %34, align 8
  %281 = load i64, ptr %25, align 8
  %282 = getelementptr inbounds double, ptr %280, i64 %281
  %283 = load double, ptr %282, align 8
  %284 = call double @llvm.fabs.f64(double %283)
  %285 = fmul double %279, %284
  %286 = load double, ptr %17, align 8
  %287 = load ptr, ptr %31, align 8
  %288 = load i64, ptr %25, align 8
  %289 = getelementptr inbounds double, ptr %287, i64 %288
  %290 = load double, ptr %289, align 8
  %291 = fdiv double %286, %290
  %292 = fcmp ogt double %285, %291
  br i1 %292, label %293, label %301

293:                                              ; preds = %262
  %294 = load double, ptr %21, align 8
  %295 = load ptr, ptr %34, align 8
  %296 = load i64, ptr %25, align 8
  %297 = getelementptr inbounds double, ptr %295, i64 %296
  %298 = load double, ptr %297, align 8
  %299 = call double @llvm.fabs.f64(double %298)
  %300 = fmul double %294, %299
  br label %308

301:                                              ; preds = %262
  %302 = load double, ptr %17, align 8
  %303 = load ptr, ptr %31, align 8
  %304 = load i64, ptr %25, align 8
  %305 = getelementptr inbounds double, ptr %303, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = fdiv double %302, %306
  br label %308

308:                                              ; preds = %301, %293
  %309 = phi double [ %300, %293 ], [ %307, %301 ]
  store double %309, ptr %18, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct.ARKodeMemRec, ptr %310, i32 0, i32 18
  %312 = load i32, ptr %311, align 8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %350

314:                                              ; preds = %308
  %315 = load ptr, ptr %36, align 8
  %316 = load i64, ptr %25, align 8
  %317 = getelementptr inbounds double, ptr %315, i64 %316
  %318 = load double, ptr %317, align 8
  store double %318, ptr %22, align 8
  %319 = load double, ptr %22, align 8
  %320 = call double @llvm.fabs.f64(double %319)
  %321 = fcmp oeq double %320, 1.000000e+00
  br i1 %321, label %322, label %333

322:                                              ; preds = %314
  %323 = load double, ptr %20, align 8
  %324 = load double, ptr %18, align 8
  %325 = fadd double %323, %324
  %326 = load double, ptr %22, align 8
  %327 = fmul double %325, %326
  %328 = fcmp olt double %327, 0.000000e+00
  br i1 %328, label %329, label %332

329:                                              ; preds = %322
  %330 = load double, ptr %18, align 8
  %331 = fneg double %330
  store double %331, ptr %18, align 8
  br label %332

332:                                              ; preds = %329, %322
  br label %349

333:                                              ; preds = %314
  %334 = load double, ptr %22, align 8
  %335 = call double @llvm.fabs.f64(double %334)
  %336 = fcmp oeq double %335, 2.000000e+00
  br i1 %336, label %337, label %348

337:                                              ; preds = %333
  %338 = load double, ptr %20, align 8
  %339 = load double, ptr %18, align 8
  %340 = fadd double %338, %339
  %341 = load double, ptr %22, align 8
  %342 = fmul double %340, %341
  %343 = fcmp ole double %342, 0.000000e+00
  br i1 %343, label %344, label %347

344:                                              ; preds = %337
  %345 = load double, ptr %18, align 8
  %346 = fneg double %345
  store double %346, ptr %18, align 8
  br label %347

347:                                              ; preds = %344, %337
  br label %348

348:                                              ; preds = %347, %333
  br label %349

349:                                              ; preds = %348, %332
  br label %350

350:                                              ; preds = %349, %308
  %351 = load double, ptr %18, align 8
  %352 = fdiv double 1.000000e+00, %351
  store double %352, ptr %19, align 8
  %353 = load i64, ptr %25, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %354, i32 0, i32 2
  %356 = load i64, ptr %355, align 8
  %357 = sub nsw i64 %353, %356
  %358 = icmp sgt i64 0, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %350
  br label %366

360:                                              ; preds = %350
  %361 = load i64, ptr %25, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %362, i32 0, i32 2
  %364 = load i64, ptr %363, align 8
  %365 = sub nsw i64 %361, %364
  br label %366

366:                                              ; preds = %360, %359
  %367 = phi i64 [ 0, %359 ], [ %365, %360 ]
  store i64 %367, ptr %28, align 8
  %368 = load i64, ptr %25, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %369, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = add nsw i64 %368, %371
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %373, i32 0, i32 0
  %375 = load i64, ptr %374, align 8
  %376 = sub nsw i64 %375, 1
  %377 = icmp slt i64 %372, %376
  br i1 %377, label %378, label %384

378:                                              ; preds = %366
  %379 = load i64, ptr %25, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %380, i32 0, i32 1
  %382 = load i64, ptr %381, align 8
  %383 = add nsw i64 %379, %382
  br label %389

384:                                              ; preds = %366
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds %struct.ARKBandPrecDataRec, ptr %385, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  %388 = sub nsw i64 %387, 1
  br label %389

389:                                              ; preds = %384, %378
  %390 = phi i64 [ %383, %378 ], [ %388, %384 ]
  store i64 %390, ptr %29, align 8
  %391 = load i64, ptr %28, align 8
  store i64 %391, ptr %24, align 8
  br label %392

392:                                              ; preds = %413, %389
  %393 = load i64, ptr %24, align 8
  %394 = load i64, ptr %29, align 8
  %395 = icmp sle i64 %393, %394
  br i1 %395, label %396, label %416

396:                                              ; preds = %392
  %397 = load double, ptr %19, align 8
  %398 = load ptr, ptr %33, align 8
  %399 = load i64, ptr %24, align 8
  %400 = getelementptr inbounds double, ptr %398, i64 %399
  %401 = load double, ptr %400, align 8
  %402 = load ptr, ptr %32, align 8
  %403 = load i64, ptr %24, align 8
  %404 = getelementptr inbounds double, ptr %402, i64 %403
  %405 = load double, ptr %404, align 8
  %406 = fsub double %401, %405
  %407 = fmul double %397, %406
  %408 = load ptr, ptr %30, align 8
  %409 = load i64, ptr %24, align 8
  %410 = load i64, ptr %25, align 8
  %411 = sub nsw i64 %409, %410
  %412 = getelementptr inbounds double, ptr %408, i64 %411
  store double %407, ptr %412, align 8
  br label %413

413:                                              ; preds = %396
  %414 = load i64, ptr %24, align 8
  %415 = add nsw i64 %414, 1
  store i64 %415, ptr %24, align 8
  br label %392

416:                                              ; preds = %392
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr %26, align 8
  %419 = load i64, ptr %25, align 8
  %420 = add nsw i64 %419, %418
  store i64 %420, ptr %25, align 8
  br label %256

421:                                              ; preds = %256
  br label %422

422:                                              ; preds = %421
  %423 = load i64, ptr %23, align 8
  %424 = add nsw i64 %423, 1
  store i64 %424, ptr %23, align 8
  br label %136

425:                                              ; preds = %136
  store i32 0, ptr %7, align 4
  br label %426

426:                                              ; preds = %425, %251, %48
  %427 = load i32, ptr %7, align 4
  ret i32 %427
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
