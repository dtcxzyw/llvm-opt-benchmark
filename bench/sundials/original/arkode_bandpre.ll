target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @arkLs_AccessARKODELMem(ptr noundef %18, ptr noundef @__func__.ARKBandPrecInit, ptr noundef %10, ptr noundef %11)
  store i32 %19, ptr %16, align 4, !tbaa !9
  %20 = load i32, ptr %16, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %282

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 79
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %34, i32 noundef -3, i32 noundef 72, ptr noundef @__func__.ARKBandPrecInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %282

35:                                               ; preds = %24
  store ptr null, ptr %12, align 8, !tbaa !27
  %36 = call noalias ptr @malloc(i64 noundef 80) #7
  store ptr %36, ptr %12, align 8, !tbaa !27
  %37 = load ptr, ptr %12, align 8, !tbaa !27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %40, i32 noundef -4, i32 noundef 82, ptr noundef @__func__.ARKBandPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %282

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %12, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %43, i32 0, i32 9
  store ptr %42, ptr %44, align 8, !tbaa !29
  %45 = load i64, ptr %7, align 8, !tbaa !7
  %46 = load ptr, ptr %12, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %46, i32 0, i32 0
  store i64 %45, ptr %47, align 8, !tbaa !33
  %48 = load i64, ptr %7, align 8, !tbaa !7
  %49 = sub nsw i64 %48, 1
  %50 = load i64, ptr %8, align 8, !tbaa !7
  %51 = icmp sgt i64 0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  br label %55

53:                                               ; preds = %41
  %54 = load i64, ptr %8, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi i64 [ 0, %52 ], [ %54, %53 ]
  %57 = icmp slt i64 %49, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %7, align 8, !tbaa !7
  %60 = sub nsw i64 %59, 1
  br label %69

61:                                               ; preds = %55
  %62 = load i64, ptr %8, align 8, !tbaa !7
  %63 = icmp sgt i64 0, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %67

65:                                               ; preds = %61
  %66 = load i64, ptr %8, align 8, !tbaa !7
  br label %67

67:                                               ; preds = %65, %64
  %68 = phi i64 [ 0, %64 ], [ %66, %65 ]
  br label %69

69:                                               ; preds = %67, %58
  %70 = phi i64 [ %60, %58 ], [ %68, %67 ]
  store i64 %70, ptr %13, align 8, !tbaa !7
  %71 = load ptr, ptr %12, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %71, i32 0, i32 2
  store i64 %70, ptr %72, align 8, !tbaa !34
  %73 = load i64, ptr %7, align 8, !tbaa !7
  %74 = sub nsw i64 %73, 1
  %75 = load i64, ptr %9, align 8, !tbaa !7
  %76 = icmp sgt i64 0, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  br label %80

78:                                               ; preds = %69
  %79 = load i64, ptr %9, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi i64 [ 0, %77 ], [ %79, %78 ]
  %82 = icmp slt i64 %74, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %7, align 8, !tbaa !7
  %85 = sub nsw i64 %84, 1
  br label %94

86:                                               ; preds = %80
  %87 = load i64, ptr %9, align 8, !tbaa !7
  %88 = icmp sgt i64 0, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %92

90:                                               ; preds = %86
  %91 = load i64, ptr %9, align 8, !tbaa !7
  br label %92

92:                                               ; preds = %90, %89
  %93 = phi i64 [ 0, %89 ], [ %91, %90 ]
  br label %94

94:                                               ; preds = %92, %83
  %95 = phi i64 [ %85, %83 ], [ %93, %92 ]
  store i64 %95, ptr %14, align 8, !tbaa !7
  %96 = load ptr, ptr %12, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %96, i32 0, i32 1
  store i64 %95, ptr %97, align 8, !tbaa !35
  %98 = load ptr, ptr %12, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %98, i32 0, i32 8
  store i64 0, ptr %99, align 8, !tbaa !36
  %100 = load ptr, ptr %12, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %100, i32 0, i32 3
  store ptr null, ptr %101, align 8, !tbaa !37
  %102 = load i64, ptr %7, align 8, !tbaa !7
  %103 = load i64, ptr %13, align 8, !tbaa !7
  %104 = load i64, ptr %14, align 8, !tbaa !7
  %105 = load i64, ptr %13, align 8, !tbaa !7
  %106 = load ptr, ptr %10, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = call ptr @SUNBandMatrixStorage(i64 noundef %102, i64 noundef %103, i64 noundef %104, i64 noundef %105, ptr noundef %108)
  %110 = load ptr, ptr %12, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8, !tbaa !37
  %112 = load ptr, ptr %12, align 8, !tbaa !27
  %113 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !37
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %94
  %117 = load ptr, ptr %12, align 8, !tbaa !27
  call void @free(ptr noundef %117) #6
  store ptr null, ptr %12, align 8, !tbaa !27
  %118 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %118, i32 noundef -4, i32 noundef 103, ptr noundef @__func__.ARKBandPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %282

119:                                              ; preds = %94
  %120 = load i64, ptr %7, align 8, !tbaa !7
  %121 = sub nsw i64 %120, 1
  %122 = load i64, ptr %13, align 8, !tbaa !7
  %123 = load i64, ptr %14, align 8, !tbaa !7
  %124 = add nsw i64 %122, %123
  %125 = icmp slt i64 %121, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %119
  %127 = load i64, ptr %7, align 8, !tbaa !7
  %128 = sub nsw i64 %127, 1
  br label %133

129:                                              ; preds = %119
  %130 = load i64, ptr %13, align 8, !tbaa !7
  %131 = load i64, ptr %14, align 8, !tbaa !7
  %132 = add nsw i64 %130, %131
  br label %133

133:                                              ; preds = %129, %126
  %134 = phi i64 [ %128, %126 ], [ %132, %129 ]
  store i64 %134, ptr %15, align 8, !tbaa !7
  %135 = load ptr, ptr %12, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %135, i32 0, i32 4
  store ptr null, ptr %136, align 8, !tbaa !39
  %137 = load i64, ptr %7, align 8, !tbaa !7
  %138 = load i64, ptr %13, align 8, !tbaa !7
  %139 = load i64, ptr %14, align 8, !tbaa !7
  %140 = load i64, ptr %15, align 8, !tbaa !7
  %141 = load ptr, ptr %10, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !38
  %144 = call ptr @SUNBandMatrixStorage(i64 noundef %137, i64 noundef %138, i64 noundef %139, i64 noundef %140, ptr noundef %143)
  %145 = load ptr, ptr %12, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8, !tbaa !39
  %147 = load ptr, ptr %12, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %133
  %152 = load ptr, ptr %12, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  call void @SUNMatDestroy(ptr noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !27
  call void @free(ptr noundef %155) #6
  store ptr null, ptr %12, align 8, !tbaa !27
  %156 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %156, i32 noundef -4, i32 noundef 117, ptr noundef @__func__.ARKBandPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %282

157:                                              ; preds = %133
  %158 = load ptr, ptr %12, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %158, i32 0, i32 5
  store ptr null, ptr %159, align 8, !tbaa !40
  %160 = load ptr, ptr %10, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %160, i32 0, i32 79
  %162 = load ptr, ptr %161, align 8, !tbaa !13
  %163 = load ptr, ptr %12, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8, !tbaa !39
  %166 = load ptr, ptr %10, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  %169 = call ptr @SUNLinSol_Band(ptr noundef %162, ptr noundef %165, ptr noundef %168)
  %170 = load ptr, ptr %12, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %170, i32 0, i32 5
  store ptr %169, ptr %171, align 8, !tbaa !40
  %172 = load ptr, ptr %12, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !40
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %185

176:                                              ; preds = %157
  %177 = load ptr, ptr %12, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !39
  call void @SUNMatDestroy(ptr noundef %179)
  %180 = load ptr, ptr %12, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  call void @SUNMatDestroy(ptr noundef %182)
  %183 = load ptr, ptr %12, align 8, !tbaa !27
  call void @free(ptr noundef %183) #6
  store ptr null, ptr %12, align 8, !tbaa !27
  %184 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %184, i32 noundef -4, i32 noundef 131, ptr noundef @__func__.ARKBandPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %282

185:                                              ; preds = %157
  %186 = load ptr, ptr %12, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %186, i32 0, i32 6
  store ptr null, ptr %187, align 8, !tbaa !41
  %188 = load ptr, ptr %10, align 8, !tbaa !11
  %189 = load ptr, ptr %10, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %189, i32 0, i32 79
  %191 = load ptr, ptr %190, align 8, !tbaa !13
  %192 = load ptr, ptr %12, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %192, i32 0, i32 6
  %194 = call i32 @arkAllocVec(ptr noundef %188, ptr noundef %191, ptr noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %185
  %197 = load ptr, ptr %12, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  %200 = call i32 @SUNLinSolFree(ptr noundef %199)
  %201 = load ptr, ptr %12, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  call void @SUNMatDestroy(ptr noundef %203)
  %204 = load ptr, ptr %12, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !37
  call void @SUNMatDestroy(ptr noundef %206)
  %207 = load ptr, ptr %12, align 8, !tbaa !27
  call void @free(ptr noundef %207) #6
  store ptr null, ptr %12, align 8, !tbaa !27
  %208 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %208, i32 noundef -4, i32 noundef 145, ptr noundef @__func__.ARKBandPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %282

209:                                              ; preds = %185
  %210 = load ptr, ptr %12, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %210, i32 0, i32 7
  store ptr null, ptr %211, align 8, !tbaa !42
  %212 = load ptr, ptr %10, align 8, !tbaa !11
  %213 = load ptr, ptr %10, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %213, i32 0, i32 79
  %215 = load ptr, ptr %214, align 8, !tbaa !13
  %216 = load ptr, ptr %12, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %216, i32 0, i32 7
  %218 = call i32 @arkAllocVec(ptr noundef %212, ptr noundef %215, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %236, label %220

220:                                              ; preds = %209
  %221 = load ptr, ptr %12, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !40
  %224 = call i32 @SUNLinSolFree(ptr noundef %223)
  %225 = load ptr, ptr %12, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !39
  call void @SUNMatDestroy(ptr noundef %227)
  %228 = load ptr, ptr %12, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !37
  call void @SUNMatDestroy(ptr noundef %230)
  %231 = load ptr, ptr %10, align 8, !tbaa !11
  %232 = load ptr, ptr %12, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %232, i32 0, i32 6
  call void @arkFreeVec(ptr noundef %231, ptr noundef %233)
  %234 = load ptr, ptr %12, align 8, !tbaa !27
  call void @free(ptr noundef %234) #6
  store ptr null, ptr %12, align 8, !tbaa !27
  %235 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %235, i32 noundef -4, i32 noundef 159, ptr noundef @__func__.ARKBandPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %282

236:                                              ; preds = %209
  %237 = load ptr, ptr %12, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8, !tbaa !40
  %240 = call i32 @SUNLinSolInitialize(ptr noundef %239)
  store i32 %240, ptr %16, align 4, !tbaa !9
  %241 = load i32, ptr %16, align 4, !tbaa !9
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %236
  %244 = load ptr, ptr %12, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8, !tbaa !40
  %247 = call i32 @SUNLinSolFree(ptr noundef %246)
  %248 = load ptr, ptr %12, align 8, !tbaa !27
  %249 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !39
  call void @SUNMatDestroy(ptr noundef %250)
  %251 = load ptr, ptr %12, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !37
  call void @SUNMatDestroy(ptr noundef %253)
  %254 = load ptr, ptr %10, align 8, !tbaa !11
  %255 = load ptr, ptr %12, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %255, i32 0, i32 6
  call void @arkFreeVec(ptr noundef %254, ptr noundef %256)
  %257 = load ptr, ptr %10, align 8, !tbaa !11
  %258 = load ptr, ptr %12, align 8, !tbaa !27
  %259 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %258, i32 0, i32 7
  call void @arkFreeVec(ptr noundef %257, ptr noundef %259)
  %260 = load ptr, ptr %12, align 8, !tbaa !27
  call void @free(ptr noundef %260) #6
  store ptr null, ptr %12, align 8, !tbaa !27
  %261 = load ptr, ptr %10, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %261, i32 noundef -12, i32 noundef 175, ptr noundef @__func__.ARKBandPrecInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %282

262:                                              ; preds = %236
  %263 = load ptr, ptr %11, align 8, !tbaa !43
  %264 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %263, i32 0, i32 30
  %265 = load ptr, ptr %264, align 8, !tbaa !45
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = load ptr, ptr %11, align 8, !tbaa !43
  %269 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %268, i32 0, i32 30
  %270 = load ptr, ptr %269, align 8, !tbaa !45
  %271 = load ptr, ptr %10, align 8, !tbaa !11
  %272 = call i32 %270(ptr noundef %271)
  br label %273

273:                                              ; preds = %267, %262
  %274 = load ptr, ptr %12, align 8, !tbaa !27
  %275 = load ptr, ptr %11, align 8, !tbaa !43
  %276 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %275, i32 0, i32 31
  store ptr %274, ptr %276, align 8, !tbaa !47
  %277 = load ptr, ptr %11, align 8, !tbaa !43
  %278 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %277, i32 0, i32 30
  store ptr @ARKBandPrecFree, ptr %278, align 8, !tbaa !45
  %279 = load ptr, ptr %6, align 8, !tbaa !3
  %280 = call i32 @ARKodeSetPreconditioner(ptr noundef %279, ptr noundef @ARKBandPrecSetup, ptr noundef @ARKBandPrecSolve)
  store i32 %280, ptr %16, align 4, !tbaa !9
  %281 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %281, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %282

282:                                              ; preds = %273, %243, %220, %196, %176, %151, %116, %39, %33, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %283 = load i32, ptr %5, align 4
  ret i32 %283
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @arkLs_AccessARKODELMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @SUNBandMatrixStorage(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @SUNMatDestroy(ptr noundef) #2

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @arkFreeVec(ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolInitialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ARKBandPrecFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 42
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call ptr %14(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %21, ptr %4, align 8, !tbaa !43
  %22 = load ptr, ptr %4, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  store ptr %30, ptr %6, align 8, !tbaa !27
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  %34 = call i32 @SUNLinSolFree(ptr noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  call void @SUNMatDestroy(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  call void @SUNMatDestroy(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = load ptr, ptr %6, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %42, i32 0, i32 6
  call void @arkFreeVec(ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = load ptr, ptr %6, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %45, i32 0, i32 7
  call void @arkFreeVec(ptr noundef %44, ptr noundef %46)
  %47 = load ptr, ptr %6, align 8, !tbaa !27
  call void @free(ptr noundef %47) #6
  store ptr null, ptr %6, align 8, !tbaa !27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %27, %26, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare i32 @ARKodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #2

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
  %19 = alloca i32, align 4
  store double %0, ptr %9, align 8, !tbaa !49
  store ptr %1, ptr %10, align 8, !tbaa !50
  store ptr %2, ptr %11, align 8, !tbaa !50
  store i32 %3, ptr %12, align 4, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !51
  store double %5, ptr %14, align 8, !tbaa !49
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %20, ptr %16, align 8, !tbaa !27
  %21 = load ptr, ptr %16, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  store ptr %23, ptr %17, align 8, !tbaa !11
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8, !tbaa !51
  store i32 0, ptr %27, align 4, !tbaa !9
  %28 = load ptr, ptr %16, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = load ptr, ptr %16, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = call i32 @SUNMatCopy(ptr noundef %30, ptr noundef %33)
  store i32 %34, ptr %18, align 4, !tbaa !9
  %35 = load i32, ptr %18, align 4, !tbaa !9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %38, i32 noundef -1, i32 noundef 344, ptr noundef @__func__.ARKBandPrecSetup, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

39:                                               ; preds = %26
  %40 = load i32, ptr %18, align 4, !tbaa !9
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

43:                                               ; preds = %39
  br label %95

44:                                               ; preds = %7
  %45 = load ptr, ptr %13, align 8, !tbaa !51
  store i32 1, ptr %45, align 4, !tbaa !9
  %46 = load ptr, ptr %16, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = call i32 @SUNMatZero(ptr noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !9
  %50 = load i32, ptr %18, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %53, i32 noundef -1, i32 noundef 357, ptr noundef @__func__.ARKBandPrecSetup, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

54:                                               ; preds = %44
  %55 = load i32, ptr %18, align 4, !tbaa !9
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8, !tbaa !27
  %60 = load double, ptr %9, align 8, !tbaa !49
  %61 = load ptr, ptr %10, align 8, !tbaa !50
  %62 = load ptr, ptr %11, align 8, !tbaa !50
  %63 = load ptr, ptr %16, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = load ptr, ptr %16, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = call i32 @ARKBandPDQJac(ptr noundef %59, double noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %18, align 4, !tbaa !9
  %70 = load i32, ptr %18, align 4, !tbaa !9
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %58
  %73 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %73, i32 noundef -1, i32 noundef 366, ptr noundef @__func__.ARKBandPrecSetup, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

74:                                               ; preds = %58
  %75 = load i32, ptr %18, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

78:                                               ; preds = %74
  %79 = load ptr, ptr %16, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = load ptr, ptr %16, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = call i32 @SUNMatCopy(ptr noundef %81, ptr noundef %84)
  store i32 %85, ptr %18, align 4, !tbaa !9
  %86 = load i32, ptr %18, align 4, !tbaa !9
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %89, i32 noundef -1, i32 noundef 375, ptr noundef @__func__.ARKBandPrecSetup, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

90:                                               ; preds = %78
  %91 = load i32, ptr %18, align 4, !tbaa !9
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %43
  %96 = load double, ptr %14, align 8, !tbaa !49
  %97 = fneg double %96
  %98 = load ptr, ptr %16, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %101 = call i32 @SUNMatScaleAddI(double noundef %97, ptr noundef %100)
  store i32 %101, ptr %18, align 4, !tbaa !9
  %102 = load i32, ptr %18, align 4, !tbaa !9
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load ptr, ptr %17, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %105, i32 noundef -1, i32 noundef 386, ptr noundef @__func__.ARKBandPrecSetup, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

106:                                              ; preds = %95
  %107 = load ptr, ptr %16, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = load ptr, ptr %16, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = call i32 @SUNLinSolSetup_Band(ptr noundef %109, ptr noundef %112)
  store i32 %113, ptr %18, align 4, !tbaa !9
  %114 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %114, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

115:                                              ; preds = %106, %104, %93, %88, %77, %72, %57, %52, %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %116 = load i32, ptr %8, align 4
  ret i32 %116
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
  store double %0, ptr %10, align 8, !tbaa !49
  store ptr %1, ptr %11, align 8, !tbaa !50
  store ptr %2, ptr %12, align 8, !tbaa !50
  store ptr %3, ptr %13, align 8, !tbaa !50
  store ptr %4, ptr %14, align 8, !tbaa !50
  store double %5, ptr %15, align 8, !tbaa !49
  store double %6, ptr %16, align 8, !tbaa !49
  store i32 %7, ptr %17, align 4, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %21, ptr %19, align 8, !tbaa !27
  %22 = load ptr, ptr %19, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = load ptr, ptr %19, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %14, align 8, !tbaa !50
  %29 = load ptr, ptr %13, align 8, !tbaa !50
  %30 = call i32 @SUNLinSolSolve(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, double noundef 0.000000e+00)
  store i32 %30, ptr %20, align 4, !tbaa !9
  %31 = load i32, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @arkLs_AccessARKODELMem(ptr noundef %17, ptr noundef @__func__.ARKBandPrecGetWorkSpace, ptr noundef %8, ptr noundef %9)
  store i32 %18, ptr %15, align 4, !tbaa !9
  %19 = load i32, ptr %15, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %137

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -5, i32 noundef 211, ptr noundef @__func__.ARKBandPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %137

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  store ptr %33, ptr %10, align 8, !tbaa !27
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  store i64 4, ptr %34, align 8, !tbaa !7
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  store i64 0, ptr %35, align 8, !tbaa !7
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %36, i32 0, i32 79
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %30
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 79
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  call void @N_VSpace(ptr noundef %47, ptr noundef %11, ptr noundef %12)
  %48 = load i64, ptr %12, align 8, !tbaa !7
  %49 = mul nsw i64 2, %48
  %50 = load ptr, ptr %7, align 8, !tbaa !53
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = add nsw i64 %51, %49
  store i64 %52, ptr %50, align 8, !tbaa !7
  %53 = load i64, ptr %11, align 8, !tbaa !7
  %54 = mul nsw i64 2, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !53
  %56 = load i64, ptr %55, align 8, !tbaa !7
  %57 = add nsw i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %44, %30
  %59 = load ptr, ptr %10, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %58
  %68 = load ptr, ptr %10, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = call i32 @SUNMatSpace(ptr noundef %70, ptr noundef %13, ptr noundef %14)
  store i32 %71, ptr %15, align 4, !tbaa !9
  %72 = load i32, ptr %15, align 4, !tbaa !9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load i64, ptr %14, align 8, !tbaa !7
  %76 = load ptr, ptr %7, align 8, !tbaa !53
  %77 = load i64, ptr %76, align 8, !tbaa !7
  %78 = add nsw i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !7
  %79 = load i64, ptr %13, align 8, !tbaa !7
  %80 = load ptr, ptr %6, align 8, !tbaa !53
  %81 = load i64, ptr %80, align 8, !tbaa !7
  %82 = add nsw i64 %81, %79
  store i64 %82, ptr %80, align 8, !tbaa !7
  br label %83

83:                                               ; preds = %74, %67
  br label %84

84:                                               ; preds = %83, %58
  %85 = load ptr, ptr %10, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %84
  %94 = load ptr, ptr %10, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = call i32 @SUNMatSpace(ptr noundef %96, ptr noundef %13, ptr noundef %14)
  store i32 %97, ptr %15, align 4, !tbaa !9
  %98 = load i32, ptr %15, align 4, !tbaa !9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %93
  %101 = load i64, ptr %14, align 8, !tbaa !7
  %102 = load ptr, ptr %7, align 8, !tbaa !53
  %103 = load i64, ptr %102, align 8, !tbaa !7
  %104 = add nsw i64 %103, %101
  store i64 %104, ptr %102, align 8, !tbaa !7
  %105 = load i64, ptr %13, align 8, !tbaa !7
  %106 = load ptr, ptr %6, align 8, !tbaa !53
  %107 = load i64, ptr %106, align 8, !tbaa !7
  %108 = add nsw i64 %107, %105
  store i64 %108, ptr %106, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %100, %93
  br label %110

110:                                              ; preds = %109, %84
  %111 = load ptr, ptr %10, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %115, i32 0, i32 12
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %136

119:                                              ; preds = %110
  %120 = load ptr, ptr %10, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !40
  %123 = call i32 @SUNLinSolSpace(ptr noundef %122, ptr noundef %13, ptr noundef %14)
  store i32 %123, ptr %15, align 4, !tbaa !9
  %124 = load i32, ptr %15, align 4, !tbaa !9
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %119
  %127 = load i64, ptr %14, align 8, !tbaa !7
  %128 = load ptr, ptr %7, align 8, !tbaa !53
  %129 = load i64, ptr %128, align 8, !tbaa !7
  %130 = add nsw i64 %129, %127
  store i64 %130, ptr %128, align 8, !tbaa !7
  %131 = load i64, ptr %13, align 8, !tbaa !7
  %132 = load ptr, ptr %6, align 8, !tbaa !53
  %133 = load i64, ptr %132, align 8, !tbaa !7
  %134 = add nsw i64 %133, %131
  store i64 %134, ptr %132, align 8, !tbaa !7
  br label %135

135:                                              ; preds = %126, %119
  br label %136

136:                                              ; preds = %135, %110
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %137

137:                                              ; preds = %136, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ARKBandPrecGetNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @arkLs_AccessARKODELMem(ptr noundef %11, ptr noundef @__func__.ARKBandPrecGetNumRhsEvals, ptr noundef %6, ptr noundef %7)
  store i32 %12, ptr %9, align 4, !tbaa !9
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %32

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %23, i32 noundef -5, i32 noundef 271, ptr noundef @__func__.ARKBandPrecGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.ARKLsMemRec, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  store ptr %27, ptr %8, align 8, !tbaa !27
  %28 = load ptr, ptr %8, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !53
  store i64 %30, ptr %31, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %24, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) #2

declare i32 @SUNMatZero(ptr noundef) #2

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
  %38 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store double %1, ptr %9, align 8, !tbaa !49
  store ptr %2, ptr %10, align 8, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !50
  store ptr %4, ptr %12, align 8, !tbaa !50
  store ptr %5, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %39 = load ptr, ptr %8, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  store ptr %41, ptr %14, align 8, !tbaa !11
  store ptr null, ptr %15, align 8, !tbaa !3
  %42 = load ptr, ptr %14, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %42, i32 0, i32 43
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  %46 = call ptr %44(ptr noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !3
  %47 = load ptr, ptr %15, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %38, align 4
  br label %427

50:                                               ; preds = %6
  %51 = load ptr, ptr %14, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %51, i32 0, i32 72
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = call ptr @N_VGetArrayPointer(ptr noundef %53)
  store ptr %54, ptr %31, align 8, !tbaa !68
  %55 = load ptr, ptr %11, align 8, !tbaa !50
  %56 = call ptr @N_VGetArrayPointer(ptr noundef %55)
  store ptr %56, ptr %32, align 8, !tbaa !68
  %57 = load ptr, ptr %12, align 8, !tbaa !50
  %58 = call ptr @N_VGetArrayPointer(ptr noundef %57)
  store ptr %58, ptr %33, align 8, !tbaa !68
  %59 = load ptr, ptr %10, align 8, !tbaa !50
  %60 = call ptr @N_VGetArrayPointer(ptr noundef %59)
  store ptr %60, ptr %34, align 8, !tbaa !68
  %61 = load ptr, ptr %13, align 8, !tbaa !50
  %62 = call ptr @N_VGetArrayPointer(ptr noundef %61)
  store ptr %62, ptr %35, align 8, !tbaa !68
  %63 = load ptr, ptr %14, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %63, i32 0, i32 18
  %65 = load i32, ptr %64, align 8, !tbaa !70
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %50
  %68 = load ptr, ptr %14, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 84
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = call ptr @N_VGetArrayPointer(ptr noundef %70)
  br label %73

72:                                               ; preds = %50
  br label %73

73:                                               ; preds = %72, %67
  %74 = phi ptr [ %71, %67 ], [ null, %72 ]
  store ptr %74, ptr %36, align 8, !tbaa !68
  %75 = load ptr, ptr %10, align 8, !tbaa !50
  %76 = load ptr, ptr %13, align 8, !tbaa !50
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %14, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !72
  %80 = fcmp ole double %79, 0.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  br label %87

82:                                               ; preds = %73
  %83 = load ptr, ptr %14, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !72
  %86 = call double @sqrt(double noundef %85) #6, !tbaa !9
  br label %87

87:                                               ; preds = %82, %81
  %88 = phi double [ 0.000000e+00, %81 ], [ %86, %82 ]
  store double %88, ptr %21, align 8, !tbaa !49
  %89 = load ptr, ptr %11, align 8, !tbaa !50
  %90 = load ptr, ptr %14, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %90, i32 0, i32 73
  %92 = load ptr, ptr %91, align 8, !tbaa !73
  %93 = call double @N_VWrmsNorm(ptr noundef %89, ptr noundef %92)
  store double %93, ptr %16, align 8, !tbaa !49
  %94 = load double, ptr %16, align 8, !tbaa !49
  %95 = fcmp une double %94, 0.000000e+00
  br i1 %95, label %96, label %113

96:                                               ; preds = %87
  %97 = load ptr, ptr %14, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %97, i32 0, i32 92
  %99 = load double, ptr %98, align 8, !tbaa !74
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = fmul double 1.000000e+03, %100
  %102 = load ptr, ptr %14, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %102, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !72
  %105 = fmul double %101, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !33
  %109 = sitofp i64 %108 to double
  %110 = fmul double %105, %109
  %111 = load double, ptr %16, align 8, !tbaa !49
  %112 = fmul double %110, %111
  br label %114

113:                                              ; preds = %87
  br label %114

114:                                              ; preds = %113, %96
  %115 = phi double [ %112, %96 ], [ 1.000000e+00, %113 ]
  store double %115, ptr %17, align 8, !tbaa !49
  %116 = load ptr, ptr %8, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !35
  %119 = load ptr, ptr %8, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !34
  %122 = add nsw i64 %118, %121
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %26, align 8, !tbaa !7
  %124 = load i64, ptr %26, align 8, !tbaa !7
  %125 = load ptr, ptr %8, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !33
  %128 = icmp slt i64 %124, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %114
  %130 = load i64, ptr %26, align 8, !tbaa !7
  br label %135

131:                                              ; preds = %114
  %132 = load ptr, ptr %8, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %131, %129
  %136 = phi i64 [ %130, %129 ], [ %134, %131 ]
  store i64 %136, ptr %27, align 8, !tbaa !7
  store i64 1, ptr %23, align 8, !tbaa !7
  br label %137

137:                                              ; preds = %423, %135
  %138 = load i64, ptr %23, align 8, !tbaa !7
  %139 = load i64, ptr %27, align 8, !tbaa !7
  %140 = icmp sle i64 %138, %139
  br i1 %140, label %141, label %426

141:                                              ; preds = %137
  %142 = load i64, ptr %23, align 8, !tbaa !7
  %143 = sub nsw i64 %142, 1
  store i64 %143, ptr %25, align 8, !tbaa !7
  br label %144

144:                                              ; preds = %233, %141
  %145 = load i64, ptr %25, align 8, !tbaa !7
  %146 = load ptr, ptr %8, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !33
  %149 = icmp slt i64 %145, %148
  br i1 %149, label %150, label %237

150:                                              ; preds = %144
  %151 = load double, ptr %21, align 8, !tbaa !49
  %152 = load ptr, ptr %34, align 8, !tbaa !68
  %153 = load i64, ptr %25, align 8, !tbaa !7
  %154 = getelementptr inbounds double, ptr %152, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !49
  %156 = call double @llvm.fabs.f64(double %155)
  %157 = fmul double %151, %156
  %158 = load double, ptr %17, align 8, !tbaa !49
  %159 = load ptr, ptr %31, align 8, !tbaa !68
  %160 = load i64, ptr %25, align 8, !tbaa !7
  %161 = getelementptr inbounds double, ptr %159, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !49
  %163 = fdiv double %158, %162
  %164 = fcmp ogt double %157, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %150
  %166 = load double, ptr %21, align 8, !tbaa !49
  %167 = load ptr, ptr %34, align 8, !tbaa !68
  %168 = load i64, ptr %25, align 8, !tbaa !7
  %169 = getelementptr inbounds double, ptr %167, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !49
  %171 = call double @llvm.fabs.f64(double %170)
  %172 = fmul double %166, %171
  br label %180

173:                                              ; preds = %150
  %174 = load double, ptr %17, align 8, !tbaa !49
  %175 = load ptr, ptr %31, align 8, !tbaa !68
  %176 = load i64, ptr %25, align 8, !tbaa !7
  %177 = getelementptr inbounds double, ptr %175, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !49
  %179 = fdiv double %174, %178
  br label %180

180:                                              ; preds = %173, %165
  %181 = phi double [ %172, %165 ], [ %179, %173 ]
  store double %181, ptr %18, align 8, !tbaa !49
  %182 = load ptr, ptr %34, align 8, !tbaa !68
  %183 = load i64, ptr %25, align 8, !tbaa !7
  %184 = getelementptr inbounds double, ptr %182, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !49
  store double %185, ptr %20, align 8, !tbaa !49
  %186 = load ptr, ptr %14, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %186, i32 0, i32 18
  %188 = load i32, ptr %187, align 8, !tbaa !70
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %226

190:                                              ; preds = %180
  %191 = load ptr, ptr %36, align 8, !tbaa !68
  %192 = load i64, ptr %25, align 8, !tbaa !7
  %193 = getelementptr inbounds double, ptr %191, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !49
  store double %194, ptr %22, align 8, !tbaa !49
  %195 = load double, ptr %22, align 8, !tbaa !49
  %196 = call double @llvm.fabs.f64(double %195)
  %197 = fcmp oeq double %196, 1.000000e+00
  br i1 %197, label %198, label %209

198:                                              ; preds = %190
  %199 = load double, ptr %20, align 8, !tbaa !49
  %200 = load double, ptr %18, align 8, !tbaa !49
  %201 = fadd double %199, %200
  %202 = load double, ptr %22, align 8, !tbaa !49
  %203 = fmul double %201, %202
  %204 = fcmp olt double %203, 0.000000e+00
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = load double, ptr %18, align 8, !tbaa !49
  %207 = fneg double %206
  store double %207, ptr %18, align 8, !tbaa !49
  br label %208

208:                                              ; preds = %205, %198
  br label %225

209:                                              ; preds = %190
  %210 = load double, ptr %22, align 8, !tbaa !49
  %211 = call double @llvm.fabs.f64(double %210)
  %212 = fcmp oeq double %211, 2.000000e+00
  br i1 %212, label %213, label %224

213:                                              ; preds = %209
  %214 = load double, ptr %20, align 8, !tbaa !49
  %215 = load double, ptr %18, align 8, !tbaa !49
  %216 = fadd double %214, %215
  %217 = load double, ptr %22, align 8, !tbaa !49
  %218 = fmul double %216, %217
  %219 = fcmp ole double %218, 0.000000e+00
  br i1 %219, label %220, label %223

220:                                              ; preds = %213
  %221 = load double, ptr %18, align 8, !tbaa !49
  %222 = fneg double %221
  store double %222, ptr %18, align 8, !tbaa !49
  br label %223

223:                                              ; preds = %220, %213
  br label %224

224:                                              ; preds = %223, %209
  br label %225

225:                                              ; preds = %224, %208
  br label %226

226:                                              ; preds = %225, %180
  %227 = load double, ptr %18, align 8, !tbaa !49
  %228 = load ptr, ptr %35, align 8, !tbaa !68
  %229 = load i64, ptr %25, align 8, !tbaa !7
  %230 = getelementptr inbounds double, ptr %228, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !49
  %232 = fadd double %231, %227
  store double %232, ptr %230, align 8, !tbaa !49
  br label %233

233:                                              ; preds = %226
  %234 = load i64, ptr %26, align 8, !tbaa !7
  %235 = load i64, ptr %25, align 8, !tbaa !7
  %236 = add nsw i64 %235, %234
  store i64 %236, ptr %25, align 8, !tbaa !7
  br label %144

237:                                              ; preds = %144
  %238 = load ptr, ptr %15, align 8, !tbaa !3
  %239 = load double, ptr %9, align 8, !tbaa !49
  %240 = load ptr, ptr %13, align 8, !tbaa !50
  %241 = load ptr, ptr %12, align 8, !tbaa !50
  %242 = load ptr, ptr %14, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !75
  %245 = call i32 %238(double noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %244)
  store i32 %245, ptr %37, align 4, !tbaa !9
  %246 = load ptr, ptr %8, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %246, i32 0, i32 8
  %248 = load i64, ptr %247, align 8, !tbaa !36
  %249 = add nsw i64 %248, 1
  store i64 %249, ptr %247, align 8, !tbaa !36
  %250 = load i32, ptr %37, align 4, !tbaa !9
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %237
  %253 = load i32, ptr %37, align 4, !tbaa !9
  store i32 %253, ptr %7, align 4
  store i32 1, ptr %38, align 4
  br label %427

254:                                              ; preds = %237
  %255 = load i64, ptr %23, align 8, !tbaa !7
  %256 = sub nsw i64 %255, 1
  store i64 %256, ptr %25, align 8, !tbaa !7
  br label %257

257:                                              ; preds = %418, %254
  %258 = load i64, ptr %25, align 8, !tbaa !7
  %259 = load ptr, ptr %8, align 8, !tbaa !27
  %260 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %259, i32 0, i32 0
  %261 = load i64, ptr %260, align 8, !tbaa !33
  %262 = icmp slt i64 %258, %261
  br i1 %262, label %263, label %422

263:                                              ; preds = %257
  %264 = load ptr, ptr %34, align 8, !tbaa !68
  %265 = load i64, ptr %25, align 8, !tbaa !7
  %266 = getelementptr inbounds double, ptr %264, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !49
  store double %267, ptr %20, align 8, !tbaa !49
  %268 = load ptr, ptr %34, align 8, !tbaa !68
  %269 = load i64, ptr %25, align 8, !tbaa !7
  %270 = getelementptr inbounds double, ptr %268, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !49
  %272 = load ptr, ptr %35, align 8, !tbaa !68
  %273 = load i64, ptr %25, align 8, !tbaa !7
  %274 = getelementptr inbounds double, ptr %272, i64 %273
  store double %271, ptr %274, align 8, !tbaa !49
  %275 = load ptr, ptr %8, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !37
  %278 = load i64, ptr %25, align 8, !tbaa !7
  %279 = call ptr @SUNBandMatrix_Column(ptr noundef %277, i64 noundef %278)
  store ptr %279, ptr %30, align 8, !tbaa !68
  %280 = load double, ptr %21, align 8, !tbaa !49
  %281 = load ptr, ptr %34, align 8, !tbaa !68
  %282 = load i64, ptr %25, align 8, !tbaa !7
  %283 = getelementptr inbounds double, ptr %281, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !49
  %285 = call double @llvm.fabs.f64(double %284)
  %286 = fmul double %280, %285
  %287 = load double, ptr %17, align 8, !tbaa !49
  %288 = load ptr, ptr %31, align 8, !tbaa !68
  %289 = load i64, ptr %25, align 8, !tbaa !7
  %290 = getelementptr inbounds double, ptr %288, i64 %289
  %291 = load double, ptr %290, align 8, !tbaa !49
  %292 = fdiv double %287, %291
  %293 = fcmp ogt double %286, %292
  br i1 %293, label %294, label %302

294:                                              ; preds = %263
  %295 = load double, ptr %21, align 8, !tbaa !49
  %296 = load ptr, ptr %34, align 8, !tbaa !68
  %297 = load i64, ptr %25, align 8, !tbaa !7
  %298 = getelementptr inbounds double, ptr %296, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !49
  %300 = call double @llvm.fabs.f64(double %299)
  %301 = fmul double %295, %300
  br label %309

302:                                              ; preds = %263
  %303 = load double, ptr %17, align 8, !tbaa !49
  %304 = load ptr, ptr %31, align 8, !tbaa !68
  %305 = load i64, ptr %25, align 8, !tbaa !7
  %306 = getelementptr inbounds double, ptr %304, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !49
  %308 = fdiv double %303, %307
  br label %309

309:                                              ; preds = %302, %294
  %310 = phi double [ %301, %294 ], [ %308, %302 ]
  store double %310, ptr %18, align 8, !tbaa !49
  %311 = load ptr, ptr %14, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %311, i32 0, i32 18
  %313 = load i32, ptr %312, align 8, !tbaa !70
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %351

315:                                              ; preds = %309
  %316 = load ptr, ptr %36, align 8, !tbaa !68
  %317 = load i64, ptr %25, align 8, !tbaa !7
  %318 = getelementptr inbounds double, ptr %316, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !49
  store double %319, ptr %22, align 8, !tbaa !49
  %320 = load double, ptr %22, align 8, !tbaa !49
  %321 = call double @llvm.fabs.f64(double %320)
  %322 = fcmp oeq double %321, 1.000000e+00
  br i1 %322, label %323, label %334

323:                                              ; preds = %315
  %324 = load double, ptr %20, align 8, !tbaa !49
  %325 = load double, ptr %18, align 8, !tbaa !49
  %326 = fadd double %324, %325
  %327 = load double, ptr %22, align 8, !tbaa !49
  %328 = fmul double %326, %327
  %329 = fcmp olt double %328, 0.000000e+00
  br i1 %329, label %330, label %333

330:                                              ; preds = %323
  %331 = load double, ptr %18, align 8, !tbaa !49
  %332 = fneg double %331
  store double %332, ptr %18, align 8, !tbaa !49
  br label %333

333:                                              ; preds = %330, %323
  br label %350

334:                                              ; preds = %315
  %335 = load double, ptr %22, align 8, !tbaa !49
  %336 = call double @llvm.fabs.f64(double %335)
  %337 = fcmp oeq double %336, 2.000000e+00
  br i1 %337, label %338, label %349

338:                                              ; preds = %334
  %339 = load double, ptr %20, align 8, !tbaa !49
  %340 = load double, ptr %18, align 8, !tbaa !49
  %341 = fadd double %339, %340
  %342 = load double, ptr %22, align 8, !tbaa !49
  %343 = fmul double %341, %342
  %344 = fcmp ole double %343, 0.000000e+00
  br i1 %344, label %345, label %348

345:                                              ; preds = %338
  %346 = load double, ptr %18, align 8, !tbaa !49
  %347 = fneg double %346
  store double %347, ptr %18, align 8, !tbaa !49
  br label %348

348:                                              ; preds = %345, %338
  br label %349

349:                                              ; preds = %348, %334
  br label %350

350:                                              ; preds = %349, %333
  br label %351

351:                                              ; preds = %350, %309
  %352 = load double, ptr %18, align 8, !tbaa !49
  %353 = fdiv double 1.000000e+00, %352
  store double %353, ptr %19, align 8, !tbaa !49
  %354 = load i64, ptr %25, align 8, !tbaa !7
  %355 = load ptr, ptr %8, align 8, !tbaa !27
  %356 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %355, i32 0, i32 2
  %357 = load i64, ptr %356, align 8, !tbaa !34
  %358 = sub nsw i64 %354, %357
  %359 = icmp sgt i64 0, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %351
  br label %367

361:                                              ; preds = %351
  %362 = load i64, ptr %25, align 8, !tbaa !7
  %363 = load ptr, ptr %8, align 8, !tbaa !27
  %364 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %363, i32 0, i32 2
  %365 = load i64, ptr %364, align 8, !tbaa !34
  %366 = sub nsw i64 %362, %365
  br label %367

367:                                              ; preds = %361, %360
  %368 = phi i64 [ 0, %360 ], [ %366, %361 ]
  store i64 %368, ptr %28, align 8, !tbaa !7
  %369 = load i64, ptr %25, align 8, !tbaa !7
  %370 = load ptr, ptr %8, align 8, !tbaa !27
  %371 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %370, i32 0, i32 1
  %372 = load i64, ptr %371, align 8, !tbaa !35
  %373 = add nsw i64 %369, %372
  %374 = load ptr, ptr %8, align 8, !tbaa !27
  %375 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %374, i32 0, i32 0
  %376 = load i64, ptr %375, align 8, !tbaa !33
  %377 = sub nsw i64 %376, 1
  %378 = icmp slt i64 %373, %377
  br i1 %378, label %379, label %385

379:                                              ; preds = %367
  %380 = load i64, ptr %25, align 8, !tbaa !7
  %381 = load ptr, ptr %8, align 8, !tbaa !27
  %382 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %381, i32 0, i32 1
  %383 = load i64, ptr %382, align 8, !tbaa !35
  %384 = add nsw i64 %380, %383
  br label %390

385:                                              ; preds = %367
  %386 = load ptr, ptr %8, align 8, !tbaa !27
  %387 = getelementptr inbounds nuw %struct.ARKBandPrecDataRec, ptr %386, i32 0, i32 0
  %388 = load i64, ptr %387, align 8, !tbaa !33
  %389 = sub nsw i64 %388, 1
  br label %390

390:                                              ; preds = %385, %379
  %391 = phi i64 [ %384, %379 ], [ %389, %385 ]
  store i64 %391, ptr %29, align 8, !tbaa !7
  %392 = load i64, ptr %28, align 8, !tbaa !7
  store i64 %392, ptr %24, align 8, !tbaa !7
  br label %393

393:                                              ; preds = %414, %390
  %394 = load i64, ptr %24, align 8, !tbaa !7
  %395 = load i64, ptr %29, align 8, !tbaa !7
  %396 = icmp sle i64 %394, %395
  br i1 %396, label %397, label %417

397:                                              ; preds = %393
  %398 = load double, ptr %19, align 8, !tbaa !49
  %399 = load ptr, ptr %33, align 8, !tbaa !68
  %400 = load i64, ptr %24, align 8, !tbaa !7
  %401 = getelementptr inbounds double, ptr %399, i64 %400
  %402 = load double, ptr %401, align 8, !tbaa !49
  %403 = load ptr, ptr %32, align 8, !tbaa !68
  %404 = load i64, ptr %24, align 8, !tbaa !7
  %405 = getelementptr inbounds double, ptr %403, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !49
  %407 = fsub double %402, %406
  %408 = fmul double %398, %407
  %409 = load ptr, ptr %30, align 8, !tbaa !68
  %410 = load i64, ptr %24, align 8, !tbaa !7
  %411 = load i64, ptr %25, align 8, !tbaa !7
  %412 = sub nsw i64 %410, %411
  %413 = getelementptr inbounds double, ptr %409, i64 %412
  store double %408, ptr %413, align 8, !tbaa !49
  br label %414

414:                                              ; preds = %397
  %415 = load i64, ptr %24, align 8, !tbaa !7
  %416 = add nsw i64 %415, 1
  store i64 %416, ptr %24, align 8, !tbaa !7
  br label %393

417:                                              ; preds = %393
  br label %418

418:                                              ; preds = %417
  %419 = load i64, ptr %26, align 8, !tbaa !7
  %420 = load i64, ptr %25, align 8, !tbaa !7
  %421 = add nsw i64 %420, %419
  store i64 %421, ptr %25, align 8, !tbaa !7
  br label %257

422:                                              ; preds = %257
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr %23, align 8, !tbaa !7
  %425 = add nsw i64 %424, 1
  store i64 %425, ptr %23, align 8, !tbaa !7
  br label %137

426:                                              ; preds = %137
  store i32 0, ptr %7, align 4
  store i32 1, ptr %38, align 4
  br label %427

427:                                              ; preds = %426, %252, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %428 = load i32, ptr %7, align 4
  ret i32 %428
}

declare i32 @SUNMatScaleAddI(double noundef, ptr noundef) #2

declare i32 @SUNLinSolSetup_Band(ptr noundef, ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) #2

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12ARKodeMemRec", !4, i64 0}
!13 = !{!14, !17, i64 616}
!14 = !{!"ARKodeMemRec", !15, i64 0, !16, i64 8, !4, i64 16, !10, i64 24, !10, i64 28, !16, i64 32, !16, i64 40, !17, i64 48, !10, i64 56, !16, i64 64, !17, i64 72, !10, i64 80, !10, i64 84, !4, i64 88, !4, i64 96, !10, i64 104, !4, i64 112, !4, i64 120, !10, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !10, i64 256, !4, i64 264, !4, i64 272, !10, i64 280, !4, i64 288, !10, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !10, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !17, i64 560, !17, i64 568, !10, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !10, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !18, i64 664, !10, i64 672, !10, i64 676, !10, i64 680, !10, i64 684, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !10, i64 768, !19, i64 776, !8, i64 784, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !8, i64 808, !8, i64 816, !10, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !8, i64 872, !8, i64 880, !16, i64 888, !16, i64 896, !16, i64 904, !16, i64 912, !16, i64 920, !10, i64 928, !16, i64 936, !16, i64 944, !10, i64 952, !10, i64 956, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !20, i64 984, !10, i64 992, !21, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !10, i64 1032, !10, i64 1036, !10, i64 1040}
!15 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!18 = !{!"p1 _ZTS18_generic_ARKInterp", !4, i64 0}
!19 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!20 = !{!"p1 _ZTS16ARKodeRootMemRec", !4, i64 0}
!21 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_generic_N_Vector", !4, i64 0, !24, i64 8, !15, i64 16}
!24 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!25 = !{!26, !4, i64 40}
!26 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS18ARKBandPrecDataRec", !4, i64 0}
!29 = !{!30, !4, i64 72}
!30 = !{!"ARKBandPrecDataRec", !8, i64 0, !8, i64 8, !8, i64 16, !31, i64 24, !31, i64 32, !32, i64 40, !17, i64 48, !17, i64 56, !8, i64 64, !4, i64 72}
!31 = !{!"p1 _ZTS18_generic_SUNMatrix", !4, i64 0}
!32 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !4, i64 0}
!33 = !{!30, !8, i64 0}
!34 = !{!30, !8, i64 16}
!35 = !{!30, !8, i64 8}
!36 = !{!30, !8, i64 64}
!37 = !{!30, !31, i64 24}
!38 = !{!14, !15, i64 0}
!39 = !{!30, !31, i64 32}
!40 = !{!30, !32, i64 40}
!41 = !{!30, !17, i64 48}
!42 = !{!30, !17, i64 56}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11ARKLsMemRec", !4, i64 0}
!45 = !{!46, !4, i64 224}
!46 = !{!"ARKLsMemRec", !10, i64 0, !10, i64 4, !10, i64 8, !4, i64 16, !4, i64 24, !10, i64 32, !10, i64 36, !16, i64 40, !16, i64 48, !32, i64 56, !31, i64 64, !31, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !8, i64 112, !16, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !16, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !10, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !10, i64 280, !4, i64 288, !4, i64 296, !10, i64 304}
!47 = !{!46, !4, i64 232}
!48 = !{!14, !4, i64 320}
!49 = !{!16, !16, i64 0}
!50 = !{!17, !17, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 int", !4, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !4, i64 0}
!55 = !{!26, !4, i64 32}
!56 = !{!57, !58, i64 8}
!57 = !{!"_generic_SUNMatrix", !4, i64 0, !58, i64 8, !15, i64 16}
!58 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !4, i64 0}
!59 = !{!60, !4, i64 72}
!60 = !{!"_generic_SUNMatrix_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!61 = !{!62, !63, i64 8}
!62 = !{!"_generic_SUNLinearSolver", !4, i64 0, !63, i64 8, !15, i64 16}
!63 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !4, i64 0}
!64 = !{!65, !4, i64 96}
!65 = !{!"_generic_SUNLinearSolver_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112}
!66 = !{!14, !4, i64 328}
!67 = !{!14, !17, i64 560}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 double", !4, i64 0}
!70 = !{!14, !10, i64 128}
!71 = !{!14, !17, i64 656}
!72 = !{!14, !16, i64 8}
!73 = !{!14, !17, i64 568}
!74 = !{!14, !16, i64 704}
!75 = !{!14, !4, i64 16}
