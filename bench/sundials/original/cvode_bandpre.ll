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
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 70, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %22, ptr %10, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 94
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -2, i32 noundef 79, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 94
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %11, align 8, !tbaa !21
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %42, i32 noundef -3, i32 noundef 88, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

43:                                               ; preds = %29
  store ptr null, ptr %12, align 8, !tbaa !29
  %44 = call noalias ptr @malloc(i64 noundef 80) #7
  store ptr %44, ptr %12, align 8, !tbaa !29
  %45 = load ptr, ptr %12, align 8, !tbaa !29
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %48, i32 noundef -4, i32 noundef 98, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %51, i32 0, i32 9
  store ptr %50, ptr %52, align 8, !tbaa !31
  %53 = load i64, ptr %7, align 8, !tbaa !7
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8, !tbaa !35
  %56 = load i64, ptr %7, align 8, !tbaa !7
  %57 = sub nsw i64 %56, 1
  %58 = load i64, ptr %8, align 8, !tbaa !7
  %59 = icmp sgt i64 0, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  br label %63

61:                                               ; preds = %49
  %62 = load i64, ptr %8, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi i64 [ 0, %60 ], [ %62, %61 ]
  %65 = icmp slt i64 %57, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %7, align 8, !tbaa !7
  %68 = sub nsw i64 %67, 1
  br label %77

69:                                               ; preds = %63
  %70 = load i64, ptr %8, align 8, !tbaa !7
  %71 = icmp sgt i64 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %75

73:                                               ; preds = %69
  %74 = load i64, ptr %8, align 8, !tbaa !7
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi i64 [ 0, %72 ], [ %74, %73 ]
  br label %77

77:                                               ; preds = %75, %66
  %78 = phi i64 [ %68, %66 ], [ %76, %75 ]
  store i64 %78, ptr %13, align 8, !tbaa !7
  %79 = load ptr, ptr %12, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8, !tbaa !36
  %81 = load i64, ptr %7, align 8, !tbaa !7
  %82 = sub nsw i64 %81, 1
  %83 = load i64, ptr %9, align 8, !tbaa !7
  %84 = icmp sgt i64 0, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  br label %88

86:                                               ; preds = %77
  %87 = load i64, ptr %9, align 8, !tbaa !7
  br label %88

88:                                               ; preds = %86, %85
  %89 = phi i64 [ 0, %85 ], [ %87, %86 ]
  %90 = icmp slt i64 %82, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %7, align 8, !tbaa !7
  %93 = sub nsw i64 %92, 1
  br label %102

94:                                               ; preds = %88
  %95 = load i64, ptr %9, align 8, !tbaa !7
  %96 = icmp sgt i64 0, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %100

98:                                               ; preds = %94
  %99 = load i64, ptr %9, align 8, !tbaa !7
  br label %100

100:                                              ; preds = %98, %97
  %101 = phi i64 [ 0, %97 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %91
  %103 = phi i64 [ %93, %91 ], [ %101, %100 ]
  store i64 %103, ptr %14, align 8, !tbaa !7
  %104 = load ptr, ptr %12, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %104, i32 0, i32 1
  store i64 %103, ptr %105, align 8, !tbaa !37
  %106 = load ptr, ptr %12, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %106, i32 0, i32 8
  store i64 0, ptr %107, align 8, !tbaa !38
  %108 = load ptr, ptr %12, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %108, i32 0, i32 3
  store ptr null, ptr %109, align 8, !tbaa !39
  %110 = load i64, ptr %7, align 8, !tbaa !7
  %111 = load i64, ptr %13, align 8, !tbaa !7
  %112 = load i64, ptr %14, align 8, !tbaa !7
  %113 = load i64, ptr %13, align 8, !tbaa !7
  %114 = load ptr, ptr %10, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = call ptr @SUNBandMatrixStorage(i64 noundef %110, i64 noundef %111, i64 noundef %112, i64 noundef %113, ptr noundef %116)
  %118 = load ptr, ptr %12, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8, !tbaa !39
  %120 = load ptr, ptr %12, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %102
  %125 = load ptr, ptr %12, align 8, !tbaa !29
  call void @free(ptr noundef %125) #6
  store ptr null, ptr %12, align 8, !tbaa !29
  %126 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %126, i32 noundef -4, i32 noundef 119, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

127:                                              ; preds = %102
  %128 = load i64, ptr %7, align 8, !tbaa !7
  %129 = sub nsw i64 %128, 1
  %130 = load i64, ptr %13, align 8, !tbaa !7
  %131 = load i64, ptr %14, align 8, !tbaa !7
  %132 = add nsw i64 %130, %131
  %133 = icmp slt i64 %129, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load i64, ptr %7, align 8, !tbaa !7
  %136 = sub nsw i64 %135, 1
  br label %141

137:                                              ; preds = %127
  %138 = load i64, ptr %13, align 8, !tbaa !7
  %139 = load i64, ptr %14, align 8, !tbaa !7
  %140 = add nsw i64 %138, %139
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %136, %134 ], [ %140, %137 ]
  store i64 %142, ptr %15, align 8, !tbaa !7
  %143 = load ptr, ptr %12, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %143, i32 0, i32 4
  store ptr null, ptr %144, align 8, !tbaa !41
  %145 = load i64, ptr %7, align 8, !tbaa !7
  %146 = load i64, ptr %13, align 8, !tbaa !7
  %147 = load i64, ptr %14, align 8, !tbaa !7
  %148 = load i64, ptr %15, align 8, !tbaa !7
  %149 = load ptr, ptr %10, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = call ptr @SUNBandMatrixStorage(i64 noundef %145, i64 noundef %146, i64 noundef %147, i64 noundef %148, ptr noundef %151)
  %153 = load ptr, ptr %12, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %153, i32 0, i32 4
  store ptr %152, ptr %154, align 8, !tbaa !41
  %155 = load ptr, ptr %12, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %141
  %160 = load ptr, ptr %12, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  call void @SUNMatDestroy(ptr noundef %162)
  %163 = load ptr, ptr %12, align 8, !tbaa !29
  call void @free(ptr noundef %163) #6
  store ptr null, ptr %12, align 8, !tbaa !29
  %164 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %164, i32 noundef -4, i32 noundef 133, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

165:                                              ; preds = %141
  %166 = load ptr, ptr %12, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %166, i32 0, i32 5
  store ptr null, ptr %167, align 8, !tbaa !42
  %168 = load ptr, ptr %10, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %168, i32 0, i32 18
  %170 = load ptr, ptr %169, align 8, !tbaa !23
  %171 = load ptr, ptr %12, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  %174 = load ptr, ptr %10, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = call ptr @SUNLinSol_Band(ptr noundef %170, ptr noundef %173, ptr noundef %176)
  %178 = load ptr, ptr %12, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %178, i32 0, i32 5
  store ptr %177, ptr %179, align 8, !tbaa !42
  %180 = load ptr, ptr %12, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %193

184:                                              ; preds = %165
  %185 = load ptr, ptr %12, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !41
  call void @SUNMatDestroy(ptr noundef %187)
  %188 = load ptr, ptr %12, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !39
  call void @SUNMatDestroy(ptr noundef %190)
  %191 = load ptr, ptr %12, align 8, !tbaa !29
  call void @free(ptr noundef %191) #6
  store ptr null, ptr %12, align 8, !tbaa !29
  %192 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %192, i32 noundef -4, i32 noundef 147, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

193:                                              ; preds = %165
  %194 = load ptr, ptr %12, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %194, i32 0, i32 6
  store ptr null, ptr %195, align 8, !tbaa !43
  %196 = load ptr, ptr %10, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %196, i32 0, i32 18
  %198 = load ptr, ptr %197, align 8, !tbaa !23
  %199 = call ptr @N_VClone(ptr noundef %198)
  %200 = load ptr, ptr %12, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %200, i32 0, i32 6
  store ptr %199, ptr %201, align 8, !tbaa !43
  %202 = load ptr, ptr %12, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %219

206:                                              ; preds = %193
  %207 = load ptr, ptr %12, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !42
  %210 = call i32 @SUNLinSolFree(ptr noundef %209)
  %211 = load ptr, ptr %12, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !41
  call void @SUNMatDestroy(ptr noundef %213)
  %214 = load ptr, ptr %12, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !39
  call void @SUNMatDestroy(ptr noundef %216)
  %217 = load ptr, ptr %12, align 8, !tbaa !29
  call void @free(ptr noundef %217) #6
  store ptr null, ptr %12, align 8, !tbaa !29
  %218 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %218, i32 noundef -4, i32 noundef 162, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

219:                                              ; preds = %193
  %220 = load ptr, ptr %12, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %220, i32 0, i32 7
  store ptr null, ptr %221, align 8, !tbaa !44
  %222 = load ptr, ptr %10, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %222, i32 0, i32 18
  %224 = load ptr, ptr %223, align 8, !tbaa !23
  %225 = call ptr @N_VClone(ptr noundef %224)
  %226 = load ptr, ptr %12, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %226, i32 0, i32 7
  store ptr %225, ptr %227, align 8, !tbaa !44
  %228 = load ptr, ptr %12, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !44
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %248

232:                                              ; preds = %219
  %233 = load ptr, ptr %12, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !42
  %236 = call i32 @SUNLinSolFree(ptr noundef %235)
  %237 = load ptr, ptr %12, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !41
  call void @SUNMatDestroy(ptr noundef %239)
  %240 = load ptr, ptr %12, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !39
  call void @SUNMatDestroy(ptr noundef %242)
  %243 = load ptr, ptr %12, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8, !tbaa !43
  call void @N_VDestroy(ptr noundef %245)
  %246 = load ptr, ptr %12, align 8, !tbaa !29
  call void @free(ptr noundef %246) #6
  store ptr null, ptr %12, align 8, !tbaa !29
  %247 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %247, i32 noundef -4, i32 noundef 176, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

248:                                              ; preds = %219
  %249 = load ptr, ptr %12, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !42
  %252 = call i32 @SUNLinSolInitialize(ptr noundef %251)
  store i32 %252, ptr %16, align 4, !tbaa !45
  %253 = load i32, ptr %16, align 4, !tbaa !45
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %248
  %256 = load ptr, ptr %12, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !42
  %259 = call i32 @SUNLinSolFree(ptr noundef %258)
  %260 = load ptr, ptr %12, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !41
  call void @SUNMatDestroy(ptr noundef %262)
  %263 = load ptr, ptr %12, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !39
  call void @SUNMatDestroy(ptr noundef %265)
  %266 = load ptr, ptr %12, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8, !tbaa !43
  call void @N_VDestroy(ptr noundef %268)
  %269 = load ptr, ptr %12, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %271)
  %272 = load ptr, ptr %12, align 8, !tbaa !29
  call void @free(ptr noundef %272) #6
  store ptr null, ptr %12, align 8, !tbaa !29
  %273 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %273, i32 noundef -9, i32 noundef 192, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -9, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

274:                                              ; preds = %248
  %275 = load ptr, ptr %11, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %275, i32 0, i32 30
  %277 = load ptr, ptr %276, align 8, !tbaa !46
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = load ptr, ptr %11, align 8, !tbaa !21
  %281 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %280, i32 0, i32 30
  %282 = load ptr, ptr %281, align 8, !tbaa !46
  %283 = load ptr, ptr %10, align 8, !tbaa !9
  %284 = call i32 %282(ptr noundef %283)
  br label %285

285:                                              ; preds = %279, %274
  %286 = load ptr, ptr %12, align 8, !tbaa !29
  %287 = load ptr, ptr %11, align 8, !tbaa !21
  %288 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %287, i32 0, i32 31
  store ptr %286, ptr %288, align 8, !tbaa !48
  %289 = load ptr, ptr %11, align 8, !tbaa !21
  %290 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %289, i32 0, i32 30
  store ptr @CVBandPrecFree, ptr %290, align 8, !tbaa !46
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = call i32 @CVodeSetPreconditioner(ptr noundef %291, ptr noundef @CVBandPrecSetup, ptr noundef @CVBandPrecSolve)
  store i32 %292, ptr %16, align 4, !tbaa !45
  %293 = load i32, ptr %16, align 4, !tbaa !45
  store i32 %293, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

294:                                              ; preds = %285, %255, %232, %206, %184, %159, %124, %47, %41, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %295 = load i32, ptr %5, align 4
  ret i32 %295
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @SUNBandMatrixStorage(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @SUNMatDestroy(ptr noundef) #2

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare i32 @SUNLinSolInitialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @CVBandPrecFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %7, i32 0, i32 94
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 94
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %4, align 8, !tbaa !21
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  store ptr %24, ptr %5, align 8, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = call i32 @SUNLinSolFree(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  call void @SUNMatDestroy(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  call void @SUNMatDestroy(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  call void @N_VDestroy(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  call void @N_VDestroy(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  call void @free(ptr noundef %41) #6
  store ptr null, ptr %5, align 8, !tbaa !29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

42:                                               ; preds = %21, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #2

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
  %19 = alloca i32, align 4
  store double %0, ptr %9, align 8, !tbaa !49
  store ptr %1, ptr %10, align 8, !tbaa !50
  store ptr %2, ptr %11, align 8, !tbaa !50
  store i32 %3, ptr %12, align 4, !tbaa !45
  store ptr %4, ptr %13, align 8, !tbaa !51
  store double %5, ptr %14, align 8, !tbaa !49
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %20, ptr %16, align 8, !tbaa !29
  %21 = load ptr, ptr %16, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %23, ptr %17, align 8, !tbaa !9
  %24 = load i32, ptr %12, align 4, !tbaa !45
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8, !tbaa !51
  store i32 0, ptr %27, align 4, !tbaa !45
  %28 = load ptr, ptr %16, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = load ptr, ptr %16, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = call i32 @SUNMatCopy(ptr noundef %30, ptr noundef %33)
  store i32 %34, ptr %18, align 4, !tbaa !45
  %35 = load i32, ptr %18, align 4, !tbaa !45
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %17, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -1, i32 noundef 373, ptr noundef @__func__.CVBandPrecSetup, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

39:                                               ; preds = %26
  %40 = load i32, ptr %18, align 4, !tbaa !45
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
  store i32 1, ptr %45, align 4, !tbaa !45
  %46 = load ptr, ptr %16, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = call i32 @SUNMatZero(ptr noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !45
  %50 = load i32, ptr %18, align 4, !tbaa !45
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %17, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %53, i32 noundef -1, i32 noundef 385, ptr noundef @__func__.CVBandPrecSetup, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

54:                                               ; preds = %44
  %55 = load i32, ptr %18, align 4, !tbaa !45
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8, !tbaa !29
  %60 = load double, ptr %9, align 8, !tbaa !49
  %61 = load ptr, ptr %10, align 8, !tbaa !50
  %62 = load ptr, ptr %11, align 8, !tbaa !50
  %63 = load ptr, ptr %16, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = load ptr, ptr %16, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  %69 = call i32 @CVBandPDQJac(ptr noundef %59, double noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %18, align 4, !tbaa !45
  %70 = load i32, ptr %18, align 4, !tbaa !45
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %58
  %73 = load ptr, ptr %17, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %73, i32 noundef -1, i32 noundef 393, ptr noundef @__func__.CVBandPrecSetup, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

74:                                               ; preds = %58
  %75 = load i32, ptr %18, align 4, !tbaa !45
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

78:                                               ; preds = %74
  %79 = load ptr, ptr %16, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = load ptr, ptr %16, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = call i32 @SUNMatCopy(ptr noundef %81, ptr noundef %84)
  store i32 %85, ptr %18, align 4, !tbaa !45
  %86 = load i32, ptr %18, align 4, !tbaa !45
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = load ptr, ptr %17, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %89, i32 noundef -1, i32 noundef 402, ptr noundef @__func__.CVBandPrecSetup, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

90:                                               ; preds = %78
  %91 = load i32, ptr %18, align 4, !tbaa !45
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
  %98 = load ptr, ptr %16, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = call i32 @SUNMatScaleAddI(double noundef %97, ptr noundef %100)
  store i32 %101, ptr %18, align 4, !tbaa !45
  %102 = load i32, ptr %18, align 4, !tbaa !45
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load ptr, ptr %17, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %105, i32 noundef -1, i32 noundef 412, ptr noundef @__func__.CVBandPrecSetup, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

106:                                              ; preds = %95
  %107 = load ptr, ptr %16, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = load ptr, ptr %16, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = call i32 @SUNLinSolSetup_Band(ptr noundef %109, ptr noundef %112)
  store i32 %113, ptr %18, align 4, !tbaa !45
  %114 = load i32, ptr %18, align 4, !tbaa !45
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
  store double %0, ptr %10, align 8, !tbaa !49
  store ptr %1, ptr %11, align 8, !tbaa !50
  store ptr %2, ptr %12, align 8, !tbaa !50
  store ptr %3, ptr %13, align 8, !tbaa !50
  store ptr %4, ptr %14, align 8, !tbaa !50
  store double %5, ptr %15, align 8, !tbaa !49
  store double %6, ptr %16, align 8, !tbaa !49
  store i32 %7, ptr %17, align 4, !tbaa !45
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %21, ptr %19, align 8, !tbaa !29
  %22 = load ptr, ptr %19, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = load ptr, ptr %19, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load ptr, ptr %14, align 8, !tbaa !50
  %29 = load ptr, ptr %13, align 8, !tbaa !50
  %30 = call i32 @SUNLinSolSolve(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, double noundef 0.000000e+00)
  store i32 %30, ptr %20, align 4, !tbaa !45
  %31 = load i32, ptr %20, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 222, ptr noundef @__func__.CVBandPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %21, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 94
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -2, i32 noundef 230, ptr noundef @__func__.CVBandPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 94
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %31, ptr %9, align 8, !tbaa !21
  %32 = load ptr, ptr %9, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -5, i32 noundef 238, ptr noundef @__func__.CVBandPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  store ptr %41, ptr %10, align 8, !tbaa !29
  %42 = load ptr, ptr %7, align 8, !tbaa !52
  store i64 4, ptr %42, align 8, !tbaa !7
  %43 = load ptr, ptr %6, align 8, !tbaa !52
  store i64 0, ptr %43, align 8, !tbaa !7
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %38
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 18
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  call void @N_VSpace(ptr noundef %55, ptr noundef %11, ptr noundef %12)
  %56 = load i64, ptr %12, align 8, !tbaa !7
  %57 = mul nsw i64 2, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !52
  %59 = load i64, ptr %58, align 8, !tbaa !7
  %60 = add nsw i64 %59, %57
  store i64 %60, ptr %58, align 8, !tbaa !7
  %61 = load i64, ptr %11, align 8, !tbaa !7
  %62 = mul nsw i64 2, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !52
  %64 = load i64, ptr %63, align 8, !tbaa !7
  %65 = add nsw i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %52, %38
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %66
  %76 = load ptr, ptr %10, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = call i32 @SUNMatSpace(ptr noundef %78, ptr noundef %13, ptr noundef %14)
  store i32 %79, ptr %15, align 4, !tbaa !45
  %80 = load i32, ptr %15, align 4, !tbaa !45
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

83:                                               ; preds = %75
  %84 = load i64, ptr %14, align 8, !tbaa !7
  %85 = load ptr, ptr %7, align 8, !tbaa !52
  %86 = load i64, ptr %85, align 8, !tbaa !7
  %87 = add nsw i64 %86, %84
  store i64 %87, ptr %85, align 8, !tbaa !7
  %88 = load i64, ptr %13, align 8, !tbaa !7
  %89 = load ptr, ptr %6, align 8, !tbaa !52
  %90 = load i64, ptr %89, align 8, !tbaa !7
  %91 = add nsw i64 %90, %88
  store i64 %91, ptr %89, align 8, !tbaa !7
  br label %92

92:                                               ; preds = %83, %66
  %93 = load ptr, ptr %10, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load ptr, ptr %10, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = call i32 @SUNMatSpace(ptr noundef %104, ptr noundef %13, ptr noundef %14)
  store i32 %105, ptr %15, align 4, !tbaa !45
  %106 = load i32, ptr %15, align 4, !tbaa !45
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

109:                                              ; preds = %101
  %110 = load i64, ptr %14, align 8, !tbaa !7
  %111 = load ptr, ptr %7, align 8, !tbaa !52
  %112 = load i64, ptr %111, align 8, !tbaa !7
  %113 = add nsw i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !7
  %114 = load i64, ptr %13, align 8, !tbaa !7
  %115 = load ptr, ptr %6, align 8, !tbaa !52
  %116 = load i64, ptr %115, align 8, !tbaa !7
  %117 = add nsw i64 %116, %114
  store i64 %117, ptr %115, align 8, !tbaa !7
  br label %118

118:                                              ; preds = %109, %92
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !63
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %118
  %128 = load ptr, ptr %10, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = call i32 @SUNLinSolSpace(ptr noundef %130, ptr noundef %13, ptr noundef %14)
  store i32 %131, ptr %15, align 4, !tbaa !45
  %132 = load i32, ptr %15, align 4, !tbaa !45
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

135:                                              ; preds = %127
  %136 = load i64, ptr %14, align 8, !tbaa !7
  %137 = load ptr, ptr %7, align 8, !tbaa !52
  %138 = load i64, ptr %137, align 8, !tbaa !7
  %139 = add nsw i64 %138, %136
  store i64 %139, ptr %137, align 8, !tbaa !7
  %140 = load i64, ptr %13, align 8, !tbaa !7
  %141 = load ptr, ptr %6, align 8, !tbaa !52
  %142 = load i64, ptr %141, align 8, !tbaa !7
  %143 = add nsw i64 %142, %140
  store i64 %143, ptr %141, align 8, !tbaa !7
  br label %144

144:                                              ; preds = %135, %118
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

145:                                              ; preds = %144, %134, %108, %82, %36, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CVBandPrecGetNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 286, ptr noundef @__func__.CVBandPrecGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 94
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -2, i32 noundef 294, ptr noundef @__func__.CVBandPrecGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 94
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %7, align 8, !tbaa !21
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %30, i32 noundef -5, i32 noundef 302, ptr noundef @__func__.CVBandPrecGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  store ptr %34, ptr %8, align 8, !tbaa !29
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %5, align 8, !tbaa !52
  store i64 %37, ptr %38, align 8, !tbaa !7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %31, %29, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) #2

declare i32 @SUNMatZero(ptr noundef) #2

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
  %37 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store ptr null, ptr %35, align 8, !tbaa !65
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  store ptr %40, ptr %14, align 8, !tbaa !9
  %41 = load ptr, ptr %14, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = call ptr @N_VGetArrayPointer(ptr noundef %43)
  store ptr %44, ptr %30, align 8, !tbaa !65
  %45 = load ptr, ptr %11, align 8, !tbaa !50
  %46 = call ptr @N_VGetArrayPointer(ptr noundef %45)
  store ptr %46, ptr %31, align 8, !tbaa !65
  %47 = load ptr, ptr %12, align 8, !tbaa !50
  %48 = call ptr @N_VGetArrayPointer(ptr noundef %47)
  store ptr %48, ptr %32, align 8, !tbaa !65
  %49 = load ptr, ptr %10, align 8, !tbaa !50
  %50 = call ptr @N_VGetArrayPointer(ptr noundef %49)
  store ptr %50, ptr %33, align 8, !tbaa !65
  %51 = load ptr, ptr %13, align 8, !tbaa !50
  %52 = call ptr @N_VGetArrayPointer(ptr noundef %51)
  store ptr %52, ptr %34, align 8, !tbaa !65
  %53 = load ptr, ptr %14, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8, !tbaa !67
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %6
  %58 = load ptr, ptr %14, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8, !tbaa !68
  %61 = call ptr @N_VGetArrayPointer(ptr noundef %60)
  store ptr %61, ptr %35, align 8, !tbaa !65
  br label %62

62:                                               ; preds = %57, %6
  %63 = load ptr, ptr %10, align 8, !tbaa !50
  %64 = load ptr, ptr %13, align 8, !tbaa !50
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !69
  %68 = fcmp ole double %67, 0.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %14, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !69
  %74 = call double @sqrt(double noundef %73) #6, !tbaa !45
  br label %75

75:                                               ; preds = %70, %69
  %76 = phi double [ 0.000000e+00, %69 ], [ %74, %70 ]
  store double %76, ptr %20, align 8, !tbaa !49
  %77 = load ptr, ptr %11, align 8, !tbaa !50
  %78 = load ptr, ptr %14, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = call double @N_VWrmsNorm(ptr noundef %77, ptr noundef %80)
  store double %81, ptr %15, align 8, !tbaa !49
  %82 = load double, ptr %15, align 8, !tbaa !49
  %83 = fcmp une double %82, 0.000000e+00
  br i1 %83, label %84, label %101

84:                                               ; preds = %75
  %85 = load ptr, ptr %14, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %85, i32 0, i32 33
  %87 = load double, ptr %86, align 8, !tbaa !70
  %88 = call double @llvm.fabs.f64(double %87)
  %89 = fmul double 1.000000e+03, %88
  %90 = load ptr, ptr %14, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !69
  %93 = fmul double %89, %92
  %94 = load ptr, ptr %8, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !35
  %97 = sitofp i64 %96 to double
  %98 = fmul double %93, %97
  %99 = load double, ptr %15, align 8, !tbaa !49
  %100 = fmul double %98, %99
  br label %102

101:                                              ; preds = %75
  br label %102

102:                                              ; preds = %101, %84
  %103 = phi double [ %100, %84 ], [ 1.000000e+00, %101 ]
  store double %103, ptr %16, align 8, !tbaa !49
  %104 = load ptr, ptr %8, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !37
  %107 = load ptr, ptr %8, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !36
  %110 = add nsw i64 %106, %109
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %25, align 8, !tbaa !7
  %112 = load i64, ptr %25, align 8, !tbaa !7
  %113 = load ptr, ptr %8, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !35
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %102
  %118 = load i64, ptr %25, align 8, !tbaa !7
  br label %123

119:                                              ; preds = %102
  %120 = load ptr, ptr %8, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !35
  br label %123

123:                                              ; preds = %119, %117
  %124 = phi i64 [ %118, %117 ], [ %122, %119 ]
  store i64 %124, ptr %26, align 8, !tbaa !7
  store i64 1, ptr %22, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %413, %123
  %126 = load i64, ptr %22, align 8, !tbaa !7
  %127 = load i64, ptr %26, align 8, !tbaa !7
  %128 = icmp sle i64 %126, %127
  br i1 %128, label %129, label %416

129:                                              ; preds = %125
  %130 = load i64, ptr %22, align 8, !tbaa !7
  %131 = sub nsw i64 %130, 1
  store i64 %131, ptr %24, align 8, !tbaa !7
  br label %132

132:                                              ; preds = %221, %129
  %133 = load i64, ptr %24, align 8, !tbaa !7
  %134 = load ptr, ptr %8, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !35
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %138, label %225

138:                                              ; preds = %132
  %139 = load double, ptr %20, align 8, !tbaa !49
  %140 = load ptr, ptr %33, align 8, !tbaa !65
  %141 = load i64, ptr %24, align 8, !tbaa !7
  %142 = getelementptr inbounds double, ptr %140, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !49
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = fmul double %139, %144
  %146 = load double, ptr %16, align 8, !tbaa !49
  %147 = load ptr, ptr %30, align 8, !tbaa !65
  %148 = load i64, ptr %24, align 8, !tbaa !7
  %149 = getelementptr inbounds double, ptr %147, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !49
  %151 = fdiv double %146, %150
  %152 = fcmp ogt double %145, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %138
  %154 = load double, ptr %20, align 8, !tbaa !49
  %155 = load ptr, ptr %33, align 8, !tbaa !65
  %156 = load i64, ptr %24, align 8, !tbaa !7
  %157 = getelementptr inbounds double, ptr %155, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !49
  %159 = call double @llvm.fabs.f64(double %158)
  %160 = fmul double %154, %159
  br label %168

161:                                              ; preds = %138
  %162 = load double, ptr %16, align 8, !tbaa !49
  %163 = load ptr, ptr %30, align 8, !tbaa !65
  %164 = load i64, ptr %24, align 8, !tbaa !7
  %165 = getelementptr inbounds double, ptr %163, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !49
  %167 = fdiv double %162, %166
  br label %168

168:                                              ; preds = %161, %153
  %169 = phi double [ %160, %153 ], [ %167, %161 ]
  store double %169, ptr %17, align 8, !tbaa !49
  %170 = load ptr, ptr %33, align 8, !tbaa !65
  %171 = load i64, ptr %24, align 8, !tbaa !7
  %172 = getelementptr inbounds double, ptr %170, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !49
  store double %173, ptr %19, align 8, !tbaa !49
  %174 = load ptr, ptr %14, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %174, i32 0, i32 13
  %176 = load i32, ptr %175, align 8, !tbaa !67
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %214

178:                                              ; preds = %168
  %179 = load ptr, ptr %35, align 8, !tbaa !65
  %180 = load i64, ptr %24, align 8, !tbaa !7
  %181 = getelementptr inbounds double, ptr %179, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !49
  store double %182, ptr %21, align 8, !tbaa !49
  %183 = load double, ptr %21, align 8, !tbaa !49
  %184 = call double @llvm.fabs.f64(double %183)
  %185 = fcmp oeq double %184, 1.000000e+00
  br i1 %185, label %186, label %197

186:                                              ; preds = %178
  %187 = load double, ptr %19, align 8, !tbaa !49
  %188 = load double, ptr %17, align 8, !tbaa !49
  %189 = fadd double %187, %188
  %190 = load double, ptr %21, align 8, !tbaa !49
  %191 = fmul double %189, %190
  %192 = fcmp olt double %191, 0.000000e+00
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = load double, ptr %17, align 8, !tbaa !49
  %195 = fneg double %194
  store double %195, ptr %17, align 8, !tbaa !49
  br label %196

196:                                              ; preds = %193, %186
  br label %213

197:                                              ; preds = %178
  %198 = load double, ptr %21, align 8, !tbaa !49
  %199 = call double @llvm.fabs.f64(double %198)
  %200 = fcmp oeq double %199, 2.000000e+00
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = load double, ptr %19, align 8, !tbaa !49
  %203 = load double, ptr %17, align 8, !tbaa !49
  %204 = fadd double %202, %203
  %205 = load double, ptr %21, align 8, !tbaa !49
  %206 = fmul double %204, %205
  %207 = fcmp ole double %206, 0.000000e+00
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = load double, ptr %17, align 8, !tbaa !49
  %210 = fneg double %209
  store double %210, ptr %17, align 8, !tbaa !49
  br label %211

211:                                              ; preds = %208, %201
  br label %212

212:                                              ; preds = %211, %197
  br label %213

213:                                              ; preds = %212, %196
  br label %214

214:                                              ; preds = %213, %168
  %215 = load double, ptr %17, align 8, !tbaa !49
  %216 = load ptr, ptr %34, align 8, !tbaa !65
  %217 = load i64, ptr %24, align 8, !tbaa !7
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !49
  %220 = fadd double %219, %215
  store double %220, ptr %218, align 8, !tbaa !49
  br label %221

221:                                              ; preds = %214
  %222 = load i64, ptr %25, align 8, !tbaa !7
  %223 = load i64, ptr %24, align 8, !tbaa !7
  %224 = add nsw i64 %223, %222
  store i64 %224, ptr %24, align 8, !tbaa !7
  br label %132

225:                                              ; preds = %132
  %226 = load ptr, ptr %14, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !71
  %229 = load double, ptr %9, align 8, !tbaa !49
  %230 = load ptr, ptr %13, align 8, !tbaa !50
  %231 = load ptr, ptr %12, align 8, !tbaa !50
  %232 = load ptr, ptr %14, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !72
  %235 = call i32 %228(double noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %234)
  store i32 %235, ptr %36, align 4, !tbaa !45
  %236 = load ptr, ptr %8, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %236, i32 0, i32 8
  %238 = load i64, ptr %237, align 8, !tbaa !38
  %239 = add nsw i64 %238, 1
  store i64 %239, ptr %237, align 8, !tbaa !38
  %240 = load i32, ptr %36, align 4, !tbaa !45
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %225
  %243 = load i32, ptr %36, align 4, !tbaa !45
  store i32 %243, ptr %7, align 4
  store i32 1, ptr %37, align 4
  br label %417

244:                                              ; preds = %225
  %245 = load i64, ptr %22, align 8, !tbaa !7
  %246 = sub nsw i64 %245, 1
  store i64 %246, ptr %24, align 8, !tbaa !7
  br label %247

247:                                              ; preds = %408, %244
  %248 = load i64, ptr %24, align 8, !tbaa !7
  %249 = load ptr, ptr %8, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8, !tbaa !35
  %252 = icmp slt i64 %248, %251
  br i1 %252, label %253, label %412

253:                                              ; preds = %247
  %254 = load ptr, ptr %33, align 8, !tbaa !65
  %255 = load i64, ptr %24, align 8, !tbaa !7
  %256 = getelementptr inbounds double, ptr %254, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !49
  store double %257, ptr %19, align 8, !tbaa !49
  %258 = load ptr, ptr %33, align 8, !tbaa !65
  %259 = load i64, ptr %24, align 8, !tbaa !7
  %260 = getelementptr inbounds double, ptr %258, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !49
  %262 = load ptr, ptr %34, align 8, !tbaa !65
  %263 = load i64, ptr %24, align 8, !tbaa !7
  %264 = getelementptr inbounds double, ptr %262, i64 %263
  store double %261, ptr %264, align 8, !tbaa !49
  %265 = load ptr, ptr %8, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !39
  %268 = load i64, ptr %24, align 8, !tbaa !7
  %269 = call ptr @SUNBandMatrix_Column(ptr noundef %267, i64 noundef %268)
  store ptr %269, ptr %29, align 8, !tbaa !65
  %270 = load double, ptr %20, align 8, !tbaa !49
  %271 = load ptr, ptr %33, align 8, !tbaa !65
  %272 = load i64, ptr %24, align 8, !tbaa !7
  %273 = getelementptr inbounds double, ptr %271, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !49
  %275 = call double @llvm.fabs.f64(double %274)
  %276 = fmul double %270, %275
  %277 = load double, ptr %16, align 8, !tbaa !49
  %278 = load ptr, ptr %30, align 8, !tbaa !65
  %279 = load i64, ptr %24, align 8, !tbaa !7
  %280 = getelementptr inbounds double, ptr %278, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !49
  %282 = fdiv double %277, %281
  %283 = fcmp ogt double %276, %282
  br i1 %283, label %284, label %292

284:                                              ; preds = %253
  %285 = load double, ptr %20, align 8, !tbaa !49
  %286 = load ptr, ptr %33, align 8, !tbaa !65
  %287 = load i64, ptr %24, align 8, !tbaa !7
  %288 = getelementptr inbounds double, ptr %286, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !49
  %290 = call double @llvm.fabs.f64(double %289)
  %291 = fmul double %285, %290
  br label %299

292:                                              ; preds = %253
  %293 = load double, ptr %16, align 8, !tbaa !49
  %294 = load ptr, ptr %30, align 8, !tbaa !65
  %295 = load i64, ptr %24, align 8, !tbaa !7
  %296 = getelementptr inbounds double, ptr %294, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !49
  %298 = fdiv double %293, %297
  br label %299

299:                                              ; preds = %292, %284
  %300 = phi double [ %291, %284 ], [ %298, %292 ]
  store double %300, ptr %17, align 8, !tbaa !49
  %301 = load ptr, ptr %14, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %301, i32 0, i32 13
  %303 = load i32, ptr %302, align 8, !tbaa !67
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %341

305:                                              ; preds = %299
  %306 = load ptr, ptr %35, align 8, !tbaa !65
  %307 = load i64, ptr %24, align 8, !tbaa !7
  %308 = getelementptr inbounds double, ptr %306, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !49
  store double %309, ptr %21, align 8, !tbaa !49
  %310 = load double, ptr %21, align 8, !tbaa !49
  %311 = call double @llvm.fabs.f64(double %310)
  %312 = fcmp oeq double %311, 1.000000e+00
  br i1 %312, label %313, label %324

313:                                              ; preds = %305
  %314 = load double, ptr %19, align 8, !tbaa !49
  %315 = load double, ptr %17, align 8, !tbaa !49
  %316 = fadd double %314, %315
  %317 = load double, ptr %21, align 8, !tbaa !49
  %318 = fmul double %316, %317
  %319 = fcmp olt double %318, 0.000000e+00
  br i1 %319, label %320, label %323

320:                                              ; preds = %313
  %321 = load double, ptr %17, align 8, !tbaa !49
  %322 = fneg double %321
  store double %322, ptr %17, align 8, !tbaa !49
  br label %323

323:                                              ; preds = %320, %313
  br label %340

324:                                              ; preds = %305
  %325 = load double, ptr %21, align 8, !tbaa !49
  %326 = call double @llvm.fabs.f64(double %325)
  %327 = fcmp oeq double %326, 2.000000e+00
  br i1 %327, label %328, label %339

328:                                              ; preds = %324
  %329 = load double, ptr %19, align 8, !tbaa !49
  %330 = load double, ptr %17, align 8, !tbaa !49
  %331 = fadd double %329, %330
  %332 = load double, ptr %21, align 8, !tbaa !49
  %333 = fmul double %331, %332
  %334 = fcmp ole double %333, 0.000000e+00
  br i1 %334, label %335, label %338

335:                                              ; preds = %328
  %336 = load double, ptr %17, align 8, !tbaa !49
  %337 = fneg double %336
  store double %337, ptr %17, align 8, !tbaa !49
  br label %338

338:                                              ; preds = %335, %328
  br label %339

339:                                              ; preds = %338, %324
  br label %340

340:                                              ; preds = %339, %323
  br label %341

341:                                              ; preds = %340, %299
  %342 = load double, ptr %17, align 8, !tbaa !49
  %343 = fdiv double 1.000000e+00, %342
  store double %343, ptr %18, align 8, !tbaa !49
  %344 = load i64, ptr %24, align 8, !tbaa !7
  %345 = load ptr, ptr %8, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %345, i32 0, i32 2
  %347 = load i64, ptr %346, align 8, !tbaa !36
  %348 = sub nsw i64 %344, %347
  %349 = icmp sgt i64 0, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %341
  br label %357

351:                                              ; preds = %341
  %352 = load i64, ptr %24, align 8, !tbaa !7
  %353 = load ptr, ptr %8, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %353, i32 0, i32 2
  %355 = load i64, ptr %354, align 8, !tbaa !36
  %356 = sub nsw i64 %352, %355
  br label %357

357:                                              ; preds = %351, %350
  %358 = phi i64 [ 0, %350 ], [ %356, %351 ]
  store i64 %358, ptr %27, align 8, !tbaa !7
  %359 = load i64, ptr %24, align 8, !tbaa !7
  %360 = load ptr, ptr %8, align 8, !tbaa !29
  %361 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8, !tbaa !37
  %363 = add nsw i64 %359, %362
  %364 = load ptr, ptr %8, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %364, i32 0, i32 0
  %366 = load i64, ptr %365, align 8, !tbaa !35
  %367 = sub nsw i64 %366, 1
  %368 = icmp slt i64 %363, %367
  br i1 %368, label %369, label %375

369:                                              ; preds = %357
  %370 = load i64, ptr %24, align 8, !tbaa !7
  %371 = load ptr, ptr %8, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %371, i32 0, i32 1
  %373 = load i64, ptr %372, align 8, !tbaa !37
  %374 = add nsw i64 %370, %373
  br label %380

375:                                              ; preds = %357
  %376 = load ptr, ptr %8, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %376, i32 0, i32 0
  %378 = load i64, ptr %377, align 8, !tbaa !35
  %379 = sub nsw i64 %378, 1
  br label %380

380:                                              ; preds = %375, %369
  %381 = phi i64 [ %374, %369 ], [ %379, %375 ]
  store i64 %381, ptr %28, align 8, !tbaa !7
  %382 = load i64, ptr %27, align 8, !tbaa !7
  store i64 %382, ptr %23, align 8, !tbaa !7
  br label %383

383:                                              ; preds = %404, %380
  %384 = load i64, ptr %23, align 8, !tbaa !7
  %385 = load i64, ptr %28, align 8, !tbaa !7
  %386 = icmp sle i64 %384, %385
  br i1 %386, label %387, label %407

387:                                              ; preds = %383
  %388 = load double, ptr %18, align 8, !tbaa !49
  %389 = load ptr, ptr %32, align 8, !tbaa !65
  %390 = load i64, ptr %23, align 8, !tbaa !7
  %391 = getelementptr inbounds double, ptr %389, i64 %390
  %392 = load double, ptr %391, align 8, !tbaa !49
  %393 = load ptr, ptr %31, align 8, !tbaa !65
  %394 = load i64, ptr %23, align 8, !tbaa !7
  %395 = getelementptr inbounds double, ptr %393, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !49
  %397 = fsub double %392, %396
  %398 = fmul double %388, %397
  %399 = load ptr, ptr %29, align 8, !tbaa !65
  %400 = load i64, ptr %23, align 8, !tbaa !7
  %401 = load i64, ptr %24, align 8, !tbaa !7
  %402 = sub nsw i64 %400, %401
  %403 = getelementptr inbounds double, ptr %399, i64 %402
  store double %398, ptr %403, align 8, !tbaa !49
  br label %404

404:                                              ; preds = %387
  %405 = load i64, ptr %23, align 8, !tbaa !7
  %406 = add nsw i64 %405, 1
  store i64 %406, ptr %23, align 8, !tbaa !7
  br label %383

407:                                              ; preds = %383
  br label %408

408:                                              ; preds = %407
  %409 = load i64, ptr %25, align 8, !tbaa !7
  %410 = load i64, ptr %24, align 8, !tbaa !7
  %411 = add nsw i64 %410, %409
  store i64 %411, ptr %24, align 8, !tbaa !7
  br label %247

412:                                              ; preds = %247
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr %22, align 8, !tbaa !7
  %415 = add nsw i64 %414, 1
  store i64 %415, ptr %22, align 8, !tbaa !7
  br label %125

416:                                              ; preds = %125
  store i32 0, ptr %7, align 4
  store i32 1, ptr %37, align 4
  br label %417

417:                                              ; preds = %416, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
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
  %418 = load i32, ptr %7, align 4
  ret i32 %418
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
!10 = !{!"p1 _ZTS11CVodeMemRec", !4, i64 0}
!11 = !{!12, !4, i64 1040}
!12 = !{!"CVodeMemRec", !13, i64 0, !14, i64 8, !4, i64 16, !4, i64 24, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 48, !16, i64 56, !15, i64 64, !15, i64 68, !4, i64 72, !4, i64 80, !15, i64 88, !5, i64 96, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !15, i64 272, !15, i64 276, !14, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !14, i64 368, !5, i64 376, !5, i64 488, !5, i64 536, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !15, i64 696, !14, i64 704, !15, i64 712, !8, i64 720, !15, i64 728, !15, i64 732, !15, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !14, i64 792, !14, i64 800, !14, i64 808, !14, i64 816, !14, i64 824, !14, i64 832, !8, i64 840, !15, i64 848, !8, i64 856, !8, i64 864, !8, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !15, i64 912, !14, i64 920, !14, i64 928, !14, i64 936, !8, i64 944, !8, i64 952, !8, i64 960, !8, i64 968, !17, i64 976, !15, i64 984, !4, i64 992, !15, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !4, i64 1032, !4, i64 1040, !8, i64 1048, !14, i64 1056, !15, i64 1064, !8, i64 1072, !14, i64 1080, !14, i64 1088, !14, i64 1096, !15, i64 1104, !14, i64 1112, !15, i64 1120, !15, i64 1124, !15, i64 1128, !15, i64 1132, !15, i64 1136, !4, i64 1144, !8, i64 1152, !15, i64 1160, !5, i64 1168, !15, i64 1360, !8, i64 1368, !4, i64 1376, !15, i64 1384, !18, i64 1392, !18, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !19, i64 1432, !19, i64 1440, !19, i64 1448, !14, i64 1456, !14, i64 1464, !15, i64 1472, !15, i64 1476, !8, i64 1480, !18, i64 1488, !15, i64 1496, !20, i64 1504, !15, i64 1512, !15, i64 1516, !5, i64 1520, !5, i64 1624, !5, i64 1728, !15, i64 1832}
!13 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!14 = !{!"double", !5, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!17 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!18 = !{!"p1 int", !4, i64 0}
!19 = !{!"p1 double", !4, i64 0}
!20 = !{!"p1 _ZTS15CVodeProjMemRec", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10CVLsMemRec", !4, i64 0}
!23 = !{!12, !16, i64 224}
!24 = !{!25, !26, i64 8}
!25 = !{!"_generic_N_Vector", !4, i64 0, !26, i64 8, !13, i64 16}
!26 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!27 = !{!28, !4, i64 40}
!28 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17CVBandPrecDataRec", !4, i64 0}
!31 = !{!32, !4, i64 72}
!32 = !{!"CVBandPrecDataRec", !8, i64 0, !8, i64 8, !8, i64 16, !33, i64 24, !33, i64 32, !34, i64 40, !16, i64 48, !16, i64 56, !8, i64 64, !4, i64 72}
!33 = !{!"p1 _ZTS18_generic_SUNMatrix", !4, i64 0}
!34 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !4, i64 0}
!35 = !{!32, !8, i64 0}
!36 = !{!32, !8, i64 16}
!37 = !{!32, !8, i64 8}
!38 = !{!32, !8, i64 64}
!39 = !{!32, !33, i64 24}
!40 = !{!12, !13, i64 0}
!41 = !{!32, !33, i64 32}
!42 = !{!32, !34, i64 40}
!43 = !{!32, !16, i64 48}
!44 = !{!32, !16, i64 56}
!45 = !{!15, !15, i64 0}
!46 = !{!47, !4, i64 232}
!47 = !{!"CVLsMemRec", !15, i64 0, !15, i64 4, !15, i64 8, !4, i64 16, !4, i64 24, !15, i64 32, !14, i64 40, !15, i64 48, !14, i64 56, !14, i64 64, !34, i64 72, !33, i64 80, !33, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !14, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !15, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !15, i64 288, !4, i64 296, !4, i64 304, !15, i64 312}
!48 = !{!47, !4, i64 240}
!49 = !{!14, !14, i64 0}
!50 = !{!16, !16, i64 0}
!51 = !{!18, !18, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !4, i64 0}
!54 = !{!28, !4, i64 32}
!55 = !{!56, !57, i64 8}
!56 = !{!"_generic_SUNMatrix", !4, i64 0, !57, i64 8, !13, i64 16}
!57 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !4, i64 0}
!58 = !{!59, !4, i64 72}
!59 = !{!"_generic_SUNMatrix_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!60 = !{!61, !62, i64 8}
!61 = !{!"_generic_SUNLinearSolver", !4, i64 0, !62, i64 8, !13, i64 16}
!62 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !4, i64 0}
!63 = !{!64, !4, i64 96}
!64 = !{!"_generic_SUNLinearSolver_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112}
!65 = !{!19, !19, i64 0}
!66 = !{!12, !16, i64 200}
!67 = !{!12, !15, i64 88}
!68 = !{!12, !16, i64 264}
!69 = !{!12, !14, i64 8}
!70 = !{!12, !14, i64 320}
!71 = !{!12, !4, i64 16}
!72 = !{!12, !4, i64 24}
