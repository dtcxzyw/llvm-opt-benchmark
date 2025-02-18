target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, i32, double, double, i32, double, double, ptr, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i32, i64, double, double, double, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], ptr, ptr, ptr, i32, ptr, i32 }
%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._generic_N_Vector_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVBandPrecDataRec = type { i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.CVLsMemRec = type { i32, i32, i32, ptr, ptr, i32, double, i32, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._generic_SUNLinearSolver = type { ptr, ptr, ptr }
%struct._generic_SUNLinearSolver_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CVadjMemRec = type { double, double, i32, i32, double, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }

@__func__.CVBandPrecInit = private unnamed_addr constant [15 x i8] c"CVBandPrecInit\00", align 1
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_bandpre.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.CVBandPrecGetWorkSpace = private unnamed_addr constant [23 x i8] c"CVBandPrecGetWorkSpace\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Band preconditioner memory is NULL. CVBandPrecInit must be called.\00", align 1
@__func__.CVBandPrecGetNumRhsEvals = private unnamed_addr constant [25 x i8] c"CVBandPrecGetNumRhsEvals\00", align 1
@__func__.CVBandPrecInitB = private unnamed_addr constant [16 x i8] c"CVBandPrecInitB\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Illegal attempt to call before calling CVodeAdjInit.\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Illegal value for parameter which.\00", align 1
@__func__.cvBandPrecSetup = private unnamed_addr constant [16 x i8] c"cvBandPrecSetup\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"An error arose from a SUNBandMatrix routine.\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"The right-hand side routine failed in an unrecoverable manner.\00", align 1

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 73, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %22, ptr %10, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 189
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -2, i32 noundef 82, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 189
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %32, ptr %11, align 8, !tbaa !24
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 55
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %29
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %42, i32 noundef -3, i32 noundef 91, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

43:                                               ; preds = %29
  store ptr null, ptr %12, align 8, !tbaa !32
  %44 = call noalias ptr @malloc(i64 noundef 80) #7
  store ptr %44, ptr %12, align 8, !tbaa !32
  %45 = load ptr, ptr %12, align 8, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %48, i32 noundef -4, i32 noundef 101, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %51, i32 0, i32 9
  store ptr %50, ptr %52, align 8, !tbaa !34
  %53 = load i64, ptr %7, align 8, !tbaa !7
  %54 = load ptr, ptr %12, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8, !tbaa !38
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
  %79 = load ptr, ptr %12, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8, !tbaa !39
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
  %104 = load ptr, ptr %12, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %104, i32 0, i32 1
  store i64 %103, ptr %105, align 8, !tbaa !40
  %106 = load ptr, ptr %12, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %106, i32 0, i32 8
  store i64 0, ptr %107, align 8, !tbaa !41
  %108 = load ptr, ptr %12, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %108, i32 0, i32 3
  store ptr null, ptr %109, align 8, !tbaa !42
  %110 = load i64, ptr %7, align 8, !tbaa !7
  %111 = load i64, ptr %13, align 8, !tbaa !7
  %112 = load i64, ptr %14, align 8, !tbaa !7
  %113 = load i64, ptr %13, align 8, !tbaa !7
  %114 = load ptr, ptr %10, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = call ptr @SUNBandMatrixStorage(i64 noundef %110, i64 noundef %111, i64 noundef %112, i64 noundef %113, ptr noundef %116)
  %118 = load ptr, ptr %12, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8, !tbaa !42
  %120 = load ptr, ptr %12, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !42
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %102
  %125 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %125) #6
  store ptr null, ptr %12, align 8, !tbaa !32
  %126 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %126, i32 noundef -4, i32 noundef 122, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.4)
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
  %143 = load ptr, ptr %12, align 8, !tbaa !32
  %144 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %143, i32 0, i32 4
  store ptr null, ptr %144, align 8, !tbaa !44
  %145 = load i64, ptr %7, align 8, !tbaa !7
  %146 = load i64, ptr %13, align 8, !tbaa !7
  %147 = load i64, ptr %14, align 8, !tbaa !7
  %148 = load i64, ptr %15, align 8, !tbaa !7
  %149 = load ptr, ptr %10, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  %152 = call ptr @SUNBandMatrixStorage(i64 noundef %145, i64 noundef %146, i64 noundef %147, i64 noundef %148, ptr noundef %151)
  %153 = load ptr, ptr %12, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %153, i32 0, i32 4
  store ptr %152, ptr %154, align 8, !tbaa !44
  %155 = load ptr, ptr %12, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %165

159:                                              ; preds = %141
  %160 = load ptr, ptr %12, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %162)
  %163 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %163) #6
  store ptr null, ptr %12, align 8, !tbaa !32
  %164 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %164, i32 noundef -4, i32 noundef 136, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

165:                                              ; preds = %141
  %166 = load ptr, ptr %12, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %166, i32 0, i32 5
  store ptr null, ptr %167, align 8, !tbaa !45
  %168 = load ptr, ptr %10, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %168, i32 0, i32 55
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  %171 = load ptr, ptr %12, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !44
  %174 = load ptr, ptr %10, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !43
  %177 = call ptr @SUNLinSol_Band(ptr noundef %170, ptr noundef %173, ptr noundef %176)
  %178 = load ptr, ptr %12, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %178, i32 0, i32 5
  store ptr %177, ptr %179, align 8, !tbaa !45
  %180 = load ptr, ptr %12, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !45
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %193

184:                                              ; preds = %165
  %185 = load ptr, ptr %12, align 8, !tbaa !32
  %186 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !44
  call void @SUNMatDestroy(ptr noundef %187)
  %188 = load ptr, ptr %12, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %190)
  %191 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %191) #6
  store ptr null, ptr %12, align 8, !tbaa !32
  %192 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %192, i32 noundef -4, i32 noundef 150, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

193:                                              ; preds = %165
  %194 = load ptr, ptr %12, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %194, i32 0, i32 6
  store ptr null, ptr %195, align 8, !tbaa !46
  %196 = load ptr, ptr %10, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %196, i32 0, i32 55
  %198 = load ptr, ptr %197, align 8, !tbaa !26
  %199 = call ptr @N_VClone(ptr noundef %198)
  %200 = load ptr, ptr %12, align 8, !tbaa !32
  %201 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %200, i32 0, i32 6
  store ptr %199, ptr %201, align 8, !tbaa !46
  %202 = load ptr, ptr %12, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %219

206:                                              ; preds = %193
  %207 = load ptr, ptr %12, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !45
  %210 = call i32 @SUNLinSolFree(ptr noundef %209)
  %211 = load ptr, ptr %12, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %211, i32 0, i32 4
  %213 = load ptr, ptr %212, align 8, !tbaa !44
  call void @SUNMatDestroy(ptr noundef %213)
  %214 = load ptr, ptr %12, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %216)
  %217 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %217) #6
  store ptr null, ptr %12, align 8, !tbaa !32
  %218 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %218, i32 noundef -4, i32 noundef 165, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

219:                                              ; preds = %193
  %220 = load ptr, ptr %12, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %220, i32 0, i32 7
  store ptr null, ptr %221, align 8, !tbaa !47
  %222 = load ptr, ptr %10, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %222, i32 0, i32 55
  %224 = load ptr, ptr %223, align 8, !tbaa !26
  %225 = call ptr @N_VClone(ptr noundef %224)
  %226 = load ptr, ptr %12, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %226, i32 0, i32 7
  store ptr %225, ptr %227, align 8, !tbaa !47
  %228 = load ptr, ptr %12, align 8, !tbaa !32
  %229 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !47
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %248

232:                                              ; preds = %219
  %233 = load ptr, ptr %12, align 8, !tbaa !32
  %234 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !45
  %236 = call i32 @SUNLinSolFree(ptr noundef %235)
  %237 = load ptr, ptr %12, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %237, i32 0, i32 4
  %239 = load ptr, ptr %238, align 8, !tbaa !44
  call void @SUNMatDestroy(ptr noundef %239)
  %240 = load ptr, ptr %12, align 8, !tbaa !32
  %241 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %242)
  %243 = load ptr, ptr %12, align 8, !tbaa !32
  %244 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %245)
  %246 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %246) #6
  store ptr null, ptr %12, align 8, !tbaa !32
  %247 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %247, i32 noundef -4, i32 noundef 179, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

248:                                              ; preds = %219
  %249 = load ptr, ptr %12, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !45
  %252 = call i32 @SUNLinSolInitialize(ptr noundef %251)
  store i32 %252, ptr %16, align 4, !tbaa !48
  %253 = load i32, ptr %16, align 4, !tbaa !48
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %274

255:                                              ; preds = %248
  %256 = load ptr, ptr %12, align 8, !tbaa !32
  %257 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !45
  %259 = call i32 @SUNLinSolFree(ptr noundef %258)
  %260 = load ptr, ptr %12, align 8, !tbaa !32
  %261 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !44
  call void @SUNMatDestroy(ptr noundef %262)
  %263 = load ptr, ptr %12, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %265)
  %266 = load ptr, ptr %12, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %268)
  %269 = load ptr, ptr %12, align 8, !tbaa !32
  %270 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %271)
  %272 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %272) #6
  store ptr null, ptr %12, align 8, !tbaa !32
  %273 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %273, i32 noundef -9, i32 noundef 195, ptr noundef @__func__.CVBandPrecInit, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -9, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %294

274:                                              ; preds = %248
  %275 = load ptr, ptr %11, align 8, !tbaa !24
  %276 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %275, i32 0, i32 30
  %277 = load ptr, ptr %276, align 8, !tbaa !49
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %285

279:                                              ; preds = %274
  %280 = load ptr, ptr %11, align 8, !tbaa !24
  %281 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %280, i32 0, i32 30
  %282 = load ptr, ptr %281, align 8, !tbaa !49
  %283 = load ptr, ptr %10, align 8, !tbaa !9
  %284 = call i32 %282(ptr noundef %283)
  br label %285

285:                                              ; preds = %279, %274
  %286 = load ptr, ptr %12, align 8, !tbaa !32
  %287 = load ptr, ptr %11, align 8, !tbaa !24
  %288 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %287, i32 0, i32 31
  store ptr %286, ptr %288, align 8, !tbaa !51
  %289 = load ptr, ptr %11, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %289, i32 0, i32 30
  store ptr @cvBandPrecFree, ptr %290, align 8, !tbaa !49
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = call i32 @CVodeSetPreconditioner(ptr noundef %291, ptr noundef @cvBandPrecSetup, ptr noundef @cvBandPrecSolve)
  store i32 %292, ptr %16, align 4, !tbaa !48
  %293 = load i32, ptr %16, align 4, !tbaa !48
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
define internal i32 @cvBandPrecFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %7, i32 0, i32 189
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 189
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %4, align 8, !tbaa !24
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %42

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  store ptr %24, ptr %5, align 8, !tbaa !32
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = call i32 @SUNLinSolFree(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  call void @SUNMatDestroy(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  call void @SUNMatDestroy(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  call void @N_VDestroy(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  call void @N_VDestroy(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  call void @free(ptr noundef %41) #6
  store ptr null, ptr %5, align 8, !tbaa !32
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
define internal i32 @cvBandPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6) #0 {
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
  store double %0, ptr %9, align 8, !tbaa !52
  store ptr %1, ptr %10, align 8, !tbaa !53
  store ptr %2, ptr %11, align 8, !tbaa !53
  store i32 %3, ptr %12, align 4, !tbaa !48
  store ptr %4, ptr %13, align 8, !tbaa !54
  store double %5, ptr %14, align 8, !tbaa !52
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %20 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %20, ptr %16, align 8, !tbaa !32
  %21 = load ptr, ptr %16, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  store ptr %23, ptr %17, align 8, !tbaa !9
  %24 = load i32, ptr %12, align 4, !tbaa !48
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8, !tbaa !54
  store i32 0, ptr %27, align 4, !tbaa !48
  %28 = load ptr, ptr %16, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = load ptr, ptr %16, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = call i32 @SUNMatCopy(ptr noundef %30, ptr noundef %33)
  store i32 %34, ptr %18, align 4, !tbaa !48
  %35 = load i32, ptr %18, align 4, !tbaa !48
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %17, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -1, i32 noundef 376, ptr noundef @__func__.cvBandPrecSetup, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

39:                                               ; preds = %26
  %40 = load i32, ptr %18, align 4, !tbaa !48
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

43:                                               ; preds = %39
  br label %95

44:                                               ; preds = %7
  %45 = load ptr, ptr %13, align 8, !tbaa !54
  store i32 1, ptr %45, align 4, !tbaa !48
  %46 = load ptr, ptr %16, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = call i32 @SUNMatZero(ptr noundef %48)
  store i32 %49, ptr %18, align 4, !tbaa !48
  %50 = load i32, ptr %18, align 4, !tbaa !48
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %17, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %53, i32 noundef -1, i32 noundef 388, ptr noundef @__func__.cvBandPrecSetup, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

54:                                               ; preds = %44
  %55 = load i32, ptr %18, align 4, !tbaa !48
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8, !tbaa !32
  %60 = load double, ptr %9, align 8, !tbaa !52
  %61 = load ptr, ptr %10, align 8, !tbaa !53
  %62 = load ptr, ptr %11, align 8, !tbaa !53
  %63 = load ptr, ptr %16, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = load ptr, ptr %16, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = call i32 @cvBandPrecDQJac(ptr noundef %59, double noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %65, ptr noundef %68)
  store i32 %69, ptr %18, align 4, !tbaa !48
  %70 = load i32, ptr %18, align 4, !tbaa !48
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %58
  %73 = load ptr, ptr %17, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %73, i32 noundef -1, i32 noundef 396, ptr noundef @__func__.cvBandPrecSetup, ptr noundef @.str, ptr noundef @.str.10)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

74:                                               ; preds = %58
  %75 = load i32, ptr %18, align 4, !tbaa !48
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

78:                                               ; preds = %74
  %79 = load ptr, ptr %16, align 8, !tbaa !32
  %80 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = load ptr, ptr %16, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = call i32 @SUNMatCopy(ptr noundef %81, ptr noundef %84)
  store i32 %85, ptr %18, align 4, !tbaa !48
  %86 = load i32, ptr %18, align 4, !tbaa !48
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = load ptr, ptr %17, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %89, i32 noundef -1, i32 noundef 405, ptr noundef @__func__.cvBandPrecSetup, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

90:                                               ; preds = %78
  %91 = load i32, ptr %18, align 4, !tbaa !48
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %43
  %96 = load double, ptr %14, align 8, !tbaa !52
  %97 = fneg double %96
  %98 = load ptr, ptr %16, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !44
  %101 = call i32 @SUNMatScaleAddI(double noundef %97, ptr noundef %100)
  store i32 %101, ptr %18, align 4, !tbaa !48
  %102 = load i32, ptr %18, align 4, !tbaa !48
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = load ptr, ptr %17, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %105, i32 noundef -1, i32 noundef 415, ptr noundef @__func__.cvBandPrecSetup, ptr noundef @.str, ptr noundef @.str.9)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %115

106:                                              ; preds = %95
  %107 = load ptr, ptr %16, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = load ptr, ptr %16, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = call i32 @SUNLinSolSetup_Band(ptr noundef %109, ptr noundef %112)
  store i32 %113, ptr %18, align 4, !tbaa !48
  %114 = load i32, ptr %18, align 4, !tbaa !48
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
define internal i32 @cvBandPrecSolve(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8) #0 {
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
  store double %0, ptr %10, align 8, !tbaa !52
  store ptr %1, ptr %11, align 8, !tbaa !53
  store ptr %2, ptr %12, align 8, !tbaa !53
  store ptr %3, ptr %13, align 8, !tbaa !53
  store ptr %4, ptr %14, align 8, !tbaa !53
  store double %5, ptr %15, align 8, !tbaa !52
  store double %6, ptr %16, align 8, !tbaa !52
  store i32 %7, ptr %17, align 4, !tbaa !48
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %21, ptr %19, align 8, !tbaa !32
  %22 = load ptr, ptr %19, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !45
  %25 = load ptr, ptr %19, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load ptr, ptr %14, align 8, !tbaa !53
  %29 = load ptr, ptr %13, align 8, !tbaa !53
  %30 = call i32 @SUNLinSolSolve(ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, double noundef 0.000000e+00)
  store i32 %30, ptr %20, align 4, !tbaa !48
  %31 = load i32, ptr %20, align 4, !tbaa !48
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
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 225, ptr noundef @__func__.CVBandPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %21, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 189
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -2, i32 noundef 233, ptr noundef @__func__.CVBandPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 189
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %31, ptr %9, align 8, !tbaa !24
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -5, i32 noundef 241, ptr noundef @__func__.CVBandPrecGetWorkSpace, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

38:                                               ; preds = %28
  %39 = load ptr, ptr %9, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  store ptr %41, ptr %10, align 8, !tbaa !32
  %42 = load ptr, ptr %7, align 8, !tbaa !55
  store i64 4, ptr %42, align 8, !tbaa !7
  %43 = load ptr, ptr %6, align 8, !tbaa !55
  store i64 0, ptr %43, align 8, !tbaa !7
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %44, i32 0, i32 55
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct._generic_N_Vector_Ops, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %38
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 55
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  call void @N_VSpace(ptr noundef %55, ptr noundef %11, ptr noundef %12)
  %56 = load i64, ptr %12, align 8, !tbaa !7
  %57 = mul nsw i64 2, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !55
  %59 = load i64, ptr %58, align 8, !tbaa !7
  %60 = add nsw i64 %59, %57
  store i64 %60, ptr %58, align 8, !tbaa !7
  %61 = load i64, ptr %11, align 8, !tbaa !7
  %62 = mul nsw i64 2, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !55
  %64 = load i64, ptr %63, align 8, !tbaa !7
  %65 = add nsw i64 %64, %62
  store i64 %65, ptr %63, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %52, %38
  %67 = load ptr, ptr %10, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !60
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %92

75:                                               ; preds = %66
  %76 = load ptr, ptr %10, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  %79 = call i32 @SUNMatSpace(ptr noundef %78, ptr noundef %13, ptr noundef %14)
  store i32 %79, ptr %15, align 4, !tbaa !48
  %80 = load i32, ptr %15, align 4, !tbaa !48
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

83:                                               ; preds = %75
  %84 = load i64, ptr %14, align 8, !tbaa !7
  %85 = load ptr, ptr %7, align 8, !tbaa !55
  %86 = load i64, ptr %85, align 8, !tbaa !7
  %87 = add nsw i64 %86, %84
  store i64 %87, ptr %85, align 8, !tbaa !7
  %88 = load i64, ptr %13, align 8, !tbaa !7
  %89 = load ptr, ptr %6, align 8, !tbaa !55
  %90 = load i64, ptr %89, align 8, !tbaa !7
  %91 = add nsw i64 %90, %88
  store i64 %91, ptr %89, align 8, !tbaa !7
  br label %92

92:                                               ; preds = %83, %66
  %93 = load ptr, ptr %10, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = load ptr, ptr %10, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = call i32 @SUNMatSpace(ptr noundef %104, ptr noundef %13, ptr noundef %14)
  store i32 %105, ptr %15, align 4, !tbaa !48
  %106 = load i32, ptr %15, align 4, !tbaa !48
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

109:                                              ; preds = %101
  %110 = load i64, ptr %14, align 8, !tbaa !7
  %111 = load ptr, ptr %7, align 8, !tbaa !55
  %112 = load i64, ptr %111, align 8, !tbaa !7
  %113 = add nsw i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !7
  %114 = load i64, ptr %13, align 8, !tbaa !7
  %115 = load ptr, ptr %6, align 8, !tbaa !55
  %116 = load i64, ptr %115, align 8, !tbaa !7
  %117 = add nsw i64 %116, %114
  store i64 %117, ptr %115, align 8, !tbaa !7
  br label %118

118:                                              ; preds = %109, %92
  %119 = load ptr, ptr %10, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw %struct._generic_SUNLinearSolver_Ops, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !65
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %118
  %128 = load ptr, ptr %10, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !45
  %131 = call i32 @SUNLinSolSpace(ptr noundef %130, ptr noundef %13, ptr noundef %14)
  store i32 %131, ptr %15, align 4, !tbaa !48
  %132 = load i32, ptr %15, align 4, !tbaa !48
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %145

135:                                              ; preds = %127
  %136 = load i64, ptr %14, align 8, !tbaa !7
  %137 = load ptr, ptr %7, align 8, !tbaa !55
  %138 = load i64, ptr %137, align 8, !tbaa !7
  %139 = add nsw i64 %138, %136
  store i64 %139, ptr %137, align 8, !tbaa !7
  %140 = load i64, ptr %13, align 8, !tbaa !7
  %141 = load ptr, ptr %6, align 8, !tbaa !55
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
  store ptr %1, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 289, ptr noundef @__func__.CVBandPrecGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 189
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -2, i32 noundef 297, ptr noundef @__func__.CVBandPrecGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 189
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr %7, align 8, !tbaa !24
  %25 = load ptr, ptr %7, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %30, i32 noundef -5, i32 noundef 305, ptr noundef @__func__.CVBandPrecGetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.CVLsMemRec, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  store ptr %34, ptr %8, align 8, !tbaa !32
  %35 = load ptr, ptr %8, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !41
  %38 = load ptr, ptr %5, align 8, !tbaa !55
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !48
  store i64 %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 618, ptr noundef @__func__.CVBandPrecInitB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %70

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %12, align 8, !tbaa !9
  %23 = load ptr, ptr %12, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 249
  %25 = load i32, ptr %24, align 8, !tbaa !67
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -101, i32 noundef 627, ptr noundef @__func__.CVBandPrecInitB, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %70

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 248
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  store ptr %32, ptr %13, align 8, !tbaa !69
  %33 = load i32, ptr %8, align 4, !tbaa !48
  %34 = load ptr, ptr %13, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !70
  %37 = icmp sge i32 %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %39, i32 noundef -3, i32 noundef 636, ptr noundef @__func__.CVBandPrecInitB, ptr noundef @.str, ptr noundef @.str.8)
  store i32 -3, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %70

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  store ptr %43, ptr %14, align 8, !tbaa !76
  br label %44

44:                                               ; preds = %54, %40
  %45 = load ptr, ptr %14, align 8, !tbaa !76
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !48
  %49 = load ptr, ptr %14, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !77
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8, !tbaa !79
  store ptr %57, ptr %14, align 8, !tbaa !76
  br label %44

58:                                               ; preds = %53, %44
  %59 = load ptr, ptr %14, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  store ptr %61, ptr %15, align 8, !tbaa !3
  %62 = load ptr, ptr %14, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %62, i32 0, i32 13
  store ptr null, ptr %63, align 8, !tbaa !81
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  %65 = load i64, ptr %9, align 8, !tbaa !7
  %66 = load i64, ptr %10, align 8, !tbaa !7
  %67 = load i64, ptr %11, align 8, !tbaa !7
  %68 = call i32 @CVBandPrecInit(ptr noundef %64, i64 noundef %65, i64 noundef %66, i64 noundef %67)
  store i32 %68, ptr %16, align 4, !tbaa !48
  %69 = load i32, ptr %16, align 4, !tbaa !48
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %70

70:                                               ; preds = %58, %38, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) #2

declare i32 @SUNMatZero(ptr noundef) #2

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
  store ptr %0, ptr %8, align 8, !tbaa !32
  store double %1, ptr %9, align 8, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !53
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !53
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
  store ptr null, ptr %35, align 8, !tbaa !82
  %38 = load ptr, ptr %8, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  store ptr %40, ptr %14, align 8, !tbaa !9
  %41 = load ptr, ptr %14, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 52
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  %44 = call ptr @N_VGetArrayPointer(ptr noundef %43)
  store ptr %44, ptr %30, align 8, !tbaa !82
  %45 = load ptr, ptr %11, align 8, !tbaa !53
  %46 = call ptr @N_VGetArrayPointer(ptr noundef %45)
  store ptr %46, ptr %31, align 8, !tbaa !82
  %47 = load ptr, ptr %12, align 8, !tbaa !53
  %48 = call ptr @N_VGetArrayPointer(ptr noundef %47)
  store ptr %48, ptr %32, align 8, !tbaa !82
  %49 = load ptr, ptr %10, align 8, !tbaa !53
  %50 = call ptr @N_VGetArrayPointer(ptr noundef %49)
  store ptr %50, ptr %33, align 8, !tbaa !82
  %51 = load ptr, ptr %13, align 8, !tbaa !53
  %52 = call ptr @N_VGetArrayPointer(ptr noundef %51)
  store ptr %52, ptr %34, align 8, !tbaa !82
  %53 = load ptr, ptr %14, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8, !tbaa !84
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %6
  %58 = load ptr, ptr %14, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 60
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %61 = call ptr @N_VGetArrayPointer(ptr noundef %60)
  store ptr %61, ptr %35, align 8, !tbaa !82
  br label %62

62:                                               ; preds = %57, %6
  %63 = load ptr, ptr %10, align 8, !tbaa !53
  %64 = load ptr, ptr %13, align 8, !tbaa !53
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !86
  %68 = fcmp ole double %67, 0.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %14, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8, !tbaa !86
  %74 = call double @sqrt(double noundef %73) #6, !tbaa !48
  br label %75

75:                                               ; preds = %70, %69
  %76 = phi double [ 0.000000e+00, %69 ], [ %74, %70 ]
  store double %76, ptr %20, align 8, !tbaa !52
  %77 = load ptr, ptr %11, align 8, !tbaa !53
  %78 = load ptr, ptr %14, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %78, i32 0, i32 52
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  %81 = call double @N_VWrmsNorm(ptr noundef %77, ptr noundef %80)
  store double %81, ptr %15, align 8, !tbaa !52
  %82 = load double, ptr %15, align 8, !tbaa !52
  %83 = fcmp une double %82, 0.000000e+00
  br i1 %83, label %84, label %101

84:                                               ; preds = %75
  %85 = load ptr, ptr %14, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %85, i32 0, i32 88
  %87 = load double, ptr %86, align 8, !tbaa !87
  %88 = call double @llvm.fabs.f64(double %87)
  %89 = fmul double 1.000000e+03, %88
  %90 = load ptr, ptr %14, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8, !tbaa !86
  %93 = fmul double %89, %92
  %94 = load ptr, ptr %8, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !38
  %97 = sitofp i64 %96 to double
  %98 = fmul double %93, %97
  %99 = load double, ptr %15, align 8, !tbaa !52
  %100 = fmul double %98, %99
  br label %102

101:                                              ; preds = %75
  br label %102

102:                                              ; preds = %101, %84
  %103 = phi double [ %100, %84 ], [ 1.000000e+00, %101 ]
  store double %103, ptr %16, align 8, !tbaa !52
  %104 = load ptr, ptr %8, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !40
  %107 = load ptr, ptr %8, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !39
  %110 = add nsw i64 %106, %109
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %25, align 8, !tbaa !7
  %112 = load i64, ptr %25, align 8, !tbaa !7
  %113 = load ptr, ptr %8, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !38
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %102
  %118 = load i64, ptr %25, align 8, !tbaa !7
  br label %123

119:                                              ; preds = %102
  %120 = load ptr, ptr %8, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !38
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
  %134 = load ptr, ptr %8, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8, !tbaa !38
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %138, label %225

138:                                              ; preds = %132
  %139 = load double, ptr %20, align 8, !tbaa !52
  %140 = load ptr, ptr %33, align 8, !tbaa !82
  %141 = load i64, ptr %24, align 8, !tbaa !7
  %142 = getelementptr inbounds double, ptr %140, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !52
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = fmul double %139, %144
  %146 = load double, ptr %16, align 8, !tbaa !52
  %147 = load ptr, ptr %30, align 8, !tbaa !82
  %148 = load i64, ptr %24, align 8, !tbaa !7
  %149 = getelementptr inbounds double, ptr %147, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !52
  %151 = fdiv double %146, %150
  %152 = fcmp ogt double %145, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %138
  %154 = load double, ptr %20, align 8, !tbaa !52
  %155 = load ptr, ptr %33, align 8, !tbaa !82
  %156 = load i64, ptr %24, align 8, !tbaa !7
  %157 = getelementptr inbounds double, ptr %155, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !52
  %159 = call double @llvm.fabs.f64(double %158)
  %160 = fmul double %154, %159
  br label %168

161:                                              ; preds = %138
  %162 = load double, ptr %16, align 8, !tbaa !52
  %163 = load ptr, ptr %30, align 8, !tbaa !82
  %164 = load i64, ptr %24, align 8, !tbaa !7
  %165 = getelementptr inbounds double, ptr %163, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !52
  %167 = fdiv double %162, %166
  br label %168

168:                                              ; preds = %161, %153
  %169 = phi double [ %160, %153 ], [ %167, %161 ]
  store double %169, ptr %17, align 8, !tbaa !52
  %170 = load ptr, ptr %33, align 8, !tbaa !82
  %171 = load i64, ptr %24, align 8, !tbaa !7
  %172 = getelementptr inbounds double, ptr %170, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !52
  store double %173, ptr %19, align 8, !tbaa !52
  %174 = load ptr, ptr %14, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %174, i32 0, i32 13
  %176 = load i32, ptr %175, align 8, !tbaa !84
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %214

178:                                              ; preds = %168
  %179 = load ptr, ptr %35, align 8, !tbaa !82
  %180 = load i64, ptr %24, align 8, !tbaa !7
  %181 = getelementptr inbounds double, ptr %179, i64 %180
  %182 = load double, ptr %181, align 8, !tbaa !52
  store double %182, ptr %21, align 8, !tbaa !52
  %183 = load double, ptr %21, align 8, !tbaa !52
  %184 = call double @llvm.fabs.f64(double %183)
  %185 = fcmp oeq double %184, 1.000000e+00
  br i1 %185, label %186, label %197

186:                                              ; preds = %178
  %187 = load double, ptr %19, align 8, !tbaa !52
  %188 = load double, ptr %17, align 8, !tbaa !52
  %189 = fadd double %187, %188
  %190 = load double, ptr %21, align 8, !tbaa !52
  %191 = fmul double %189, %190
  %192 = fcmp olt double %191, 0.000000e+00
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = load double, ptr %17, align 8, !tbaa !52
  %195 = fneg double %194
  store double %195, ptr %17, align 8, !tbaa !52
  br label %196

196:                                              ; preds = %193, %186
  br label %213

197:                                              ; preds = %178
  %198 = load double, ptr %21, align 8, !tbaa !52
  %199 = call double @llvm.fabs.f64(double %198)
  %200 = fcmp oeq double %199, 2.000000e+00
  br i1 %200, label %201, label %212

201:                                              ; preds = %197
  %202 = load double, ptr %19, align 8, !tbaa !52
  %203 = load double, ptr %17, align 8, !tbaa !52
  %204 = fadd double %202, %203
  %205 = load double, ptr %21, align 8, !tbaa !52
  %206 = fmul double %204, %205
  %207 = fcmp ole double %206, 0.000000e+00
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = load double, ptr %17, align 8, !tbaa !52
  %210 = fneg double %209
  store double %210, ptr %17, align 8, !tbaa !52
  br label %211

211:                                              ; preds = %208, %201
  br label %212

212:                                              ; preds = %211, %197
  br label %213

213:                                              ; preds = %212, %196
  br label %214

214:                                              ; preds = %213, %168
  %215 = load double, ptr %17, align 8, !tbaa !52
  %216 = load ptr, ptr %34, align 8, !tbaa !82
  %217 = load i64, ptr %24, align 8, !tbaa !7
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !52
  %220 = fadd double %219, %215
  store double %220, ptr %218, align 8, !tbaa !52
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
  %228 = load ptr, ptr %227, align 8, !tbaa !88
  %229 = load double, ptr %9, align 8, !tbaa !52
  %230 = load ptr, ptr %13, align 8, !tbaa !53
  %231 = load ptr, ptr %12, align 8, !tbaa !53
  %232 = load ptr, ptr %14, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !89
  %235 = call i32 %228(double noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %234)
  store i32 %235, ptr %36, align 4, !tbaa !48
  %236 = load ptr, ptr %8, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %236, i32 0, i32 8
  %238 = load i64, ptr %237, align 8, !tbaa !41
  %239 = add nsw i64 %238, 1
  store i64 %239, ptr %237, align 8, !tbaa !41
  %240 = load i32, ptr %36, align 4, !tbaa !48
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %225
  %243 = load i32, ptr %36, align 4, !tbaa !48
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
  %249 = load ptr, ptr %8, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8, !tbaa !38
  %252 = icmp slt i64 %248, %251
  br i1 %252, label %253, label %412

253:                                              ; preds = %247
  %254 = load ptr, ptr %33, align 8, !tbaa !82
  %255 = load i64, ptr %24, align 8, !tbaa !7
  %256 = getelementptr inbounds double, ptr %254, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !52
  store double %257, ptr %19, align 8, !tbaa !52
  %258 = load ptr, ptr %33, align 8, !tbaa !82
  %259 = load i64, ptr %24, align 8, !tbaa !7
  %260 = getelementptr inbounds double, ptr %258, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !52
  %262 = load ptr, ptr %34, align 8, !tbaa !82
  %263 = load i64, ptr %24, align 8, !tbaa !7
  %264 = getelementptr inbounds double, ptr %262, i64 %263
  store double %261, ptr %264, align 8, !tbaa !52
  %265 = load ptr, ptr %8, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !42
  %268 = load i64, ptr %24, align 8, !tbaa !7
  %269 = call ptr @SUNBandMatrix_Column(ptr noundef %267, i64 noundef %268)
  store ptr %269, ptr %29, align 8, !tbaa !82
  %270 = load double, ptr %20, align 8, !tbaa !52
  %271 = load ptr, ptr %33, align 8, !tbaa !82
  %272 = load i64, ptr %24, align 8, !tbaa !7
  %273 = getelementptr inbounds double, ptr %271, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !52
  %275 = call double @llvm.fabs.f64(double %274)
  %276 = fmul double %270, %275
  %277 = load double, ptr %16, align 8, !tbaa !52
  %278 = load ptr, ptr %30, align 8, !tbaa !82
  %279 = load i64, ptr %24, align 8, !tbaa !7
  %280 = getelementptr inbounds double, ptr %278, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !52
  %282 = fdiv double %277, %281
  %283 = fcmp ogt double %276, %282
  br i1 %283, label %284, label %292

284:                                              ; preds = %253
  %285 = load double, ptr %20, align 8, !tbaa !52
  %286 = load ptr, ptr %33, align 8, !tbaa !82
  %287 = load i64, ptr %24, align 8, !tbaa !7
  %288 = getelementptr inbounds double, ptr %286, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !52
  %290 = call double @llvm.fabs.f64(double %289)
  %291 = fmul double %285, %290
  br label %299

292:                                              ; preds = %253
  %293 = load double, ptr %16, align 8, !tbaa !52
  %294 = load ptr, ptr %30, align 8, !tbaa !82
  %295 = load i64, ptr %24, align 8, !tbaa !7
  %296 = getelementptr inbounds double, ptr %294, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !52
  %298 = fdiv double %293, %297
  br label %299

299:                                              ; preds = %292, %284
  %300 = phi double [ %291, %284 ], [ %298, %292 ]
  store double %300, ptr %17, align 8, !tbaa !52
  %301 = load ptr, ptr %14, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %301, i32 0, i32 13
  %303 = load i32, ptr %302, align 8, !tbaa !84
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %341

305:                                              ; preds = %299
  %306 = load ptr, ptr %35, align 8, !tbaa !82
  %307 = load i64, ptr %24, align 8, !tbaa !7
  %308 = getelementptr inbounds double, ptr %306, i64 %307
  %309 = load double, ptr %308, align 8, !tbaa !52
  store double %309, ptr %21, align 8, !tbaa !52
  %310 = load double, ptr %21, align 8, !tbaa !52
  %311 = call double @llvm.fabs.f64(double %310)
  %312 = fcmp oeq double %311, 1.000000e+00
  br i1 %312, label %313, label %324

313:                                              ; preds = %305
  %314 = load double, ptr %19, align 8, !tbaa !52
  %315 = load double, ptr %17, align 8, !tbaa !52
  %316 = fadd double %314, %315
  %317 = load double, ptr %21, align 8, !tbaa !52
  %318 = fmul double %316, %317
  %319 = fcmp olt double %318, 0.000000e+00
  br i1 %319, label %320, label %323

320:                                              ; preds = %313
  %321 = load double, ptr %17, align 8, !tbaa !52
  %322 = fneg double %321
  store double %322, ptr %17, align 8, !tbaa !52
  br label %323

323:                                              ; preds = %320, %313
  br label %340

324:                                              ; preds = %305
  %325 = load double, ptr %21, align 8, !tbaa !52
  %326 = call double @llvm.fabs.f64(double %325)
  %327 = fcmp oeq double %326, 2.000000e+00
  br i1 %327, label %328, label %339

328:                                              ; preds = %324
  %329 = load double, ptr %19, align 8, !tbaa !52
  %330 = load double, ptr %17, align 8, !tbaa !52
  %331 = fadd double %329, %330
  %332 = load double, ptr %21, align 8, !tbaa !52
  %333 = fmul double %331, %332
  %334 = fcmp ole double %333, 0.000000e+00
  br i1 %334, label %335, label %338

335:                                              ; preds = %328
  %336 = load double, ptr %17, align 8, !tbaa !52
  %337 = fneg double %336
  store double %337, ptr %17, align 8, !tbaa !52
  br label %338

338:                                              ; preds = %335, %328
  br label %339

339:                                              ; preds = %338, %324
  br label %340

340:                                              ; preds = %339, %323
  br label %341

341:                                              ; preds = %340, %299
  %342 = load double, ptr %17, align 8, !tbaa !52
  %343 = fdiv double 1.000000e+00, %342
  store double %343, ptr %18, align 8, !tbaa !52
  %344 = load i64, ptr %24, align 8, !tbaa !7
  %345 = load ptr, ptr %8, align 8, !tbaa !32
  %346 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %345, i32 0, i32 2
  %347 = load i64, ptr %346, align 8, !tbaa !39
  %348 = sub nsw i64 %344, %347
  %349 = icmp sgt i64 0, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %341
  br label %357

351:                                              ; preds = %341
  %352 = load i64, ptr %24, align 8, !tbaa !7
  %353 = load ptr, ptr %8, align 8, !tbaa !32
  %354 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %353, i32 0, i32 2
  %355 = load i64, ptr %354, align 8, !tbaa !39
  %356 = sub nsw i64 %352, %355
  br label %357

357:                                              ; preds = %351, %350
  %358 = phi i64 [ 0, %350 ], [ %356, %351 ]
  store i64 %358, ptr %27, align 8, !tbaa !7
  %359 = load i64, ptr %24, align 8, !tbaa !7
  %360 = load ptr, ptr %8, align 8, !tbaa !32
  %361 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8, !tbaa !40
  %363 = add nsw i64 %359, %362
  %364 = load ptr, ptr %8, align 8, !tbaa !32
  %365 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %364, i32 0, i32 0
  %366 = load i64, ptr %365, align 8, !tbaa !38
  %367 = sub nsw i64 %366, 1
  %368 = icmp slt i64 %363, %367
  br i1 %368, label %369, label %375

369:                                              ; preds = %357
  %370 = load i64, ptr %24, align 8, !tbaa !7
  %371 = load ptr, ptr %8, align 8, !tbaa !32
  %372 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %371, i32 0, i32 1
  %373 = load i64, ptr %372, align 8, !tbaa !40
  %374 = add nsw i64 %370, %373
  br label %380

375:                                              ; preds = %357
  %376 = load ptr, ptr %8, align 8, !tbaa !32
  %377 = getelementptr inbounds nuw %struct.CVBandPrecDataRec, ptr %376, i32 0, i32 0
  %378 = load i64, ptr %377, align 8, !tbaa !38
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
  %388 = load double, ptr %18, align 8, !tbaa !52
  %389 = load ptr, ptr %32, align 8, !tbaa !82
  %390 = load i64, ptr %23, align 8, !tbaa !7
  %391 = getelementptr inbounds double, ptr %389, i64 %390
  %392 = load double, ptr %391, align 8, !tbaa !52
  %393 = load ptr, ptr %31, align 8, !tbaa !82
  %394 = load i64, ptr %23, align 8, !tbaa !7
  %395 = getelementptr inbounds double, ptr %393, i64 %394
  %396 = load double, ptr %395, align 8, !tbaa !52
  %397 = fsub double %392, %396
  %398 = fmul double %388, %397
  %399 = load ptr, ptr %29, align 8, !tbaa !82
  %400 = load i64, ptr %23, align 8, !tbaa !7
  %401 = load i64, ptr %24, align 8, !tbaa !7
  %402 = sub nsw i64 %400, %401
  %403 = getelementptr inbounds double, ptr %399, i64 %402
  store double %398, ptr %403, align 8, !tbaa !52
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
!11 = !{!12, !4, i64 2016}
!12 = !{!"CVodeMemRec", !13, i64 0, !14, i64 8, !4, i64 16, !4, i64 24, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 48, !16, i64 56, !15, i64 64, !15, i64 68, !4, i64 72, !4, i64 80, !15, i64 88, !15, i64 92, !4, i64 96, !15, i64 104, !15, i64 108, !14, i64 112, !14, i64 120, !16, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !4, i64 152, !4, i64 160, !4, i64 168, !15, i64 176, !15, i64 180, !17, i64 184, !17, i64 192, !18, i64 200, !15, i64 208, !14, i64 216, !15, i64 224, !15, i64 228, !14, i64 232, !17, i64 240, !19, i64 248, !18, i64 256, !15, i64 264, !4, i64 272, !4, i64 280, !15, i64 288, !15, i64 292, !15, i64 296, !14, i64 304, !17, i64 312, !19, i64 320, !18, i64 328, !5, i64 336, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !5, i64 512, !16, i64 616, !16, i64 624, !16, i64 632, !16, i64 640, !5, i64 648, !19, i64 752, !19, i64 760, !19, i64 768, !19, i64 776, !19, i64 784, !15, i64 792, !5, i64 800, !19, i64 904, !19, i64 912, !19, i64 920, !19, i64 928, !16, i64 936, !15, i64 944, !15, i64 948, !14, i64 952, !15, i64 960, !15, i64 964, !15, i64 968, !15, i64 972, !15, i64 976, !14, i64 984, !14, i64 992, !14, i64 1000, !14, i64 1008, !14, i64 1016, !14, i64 1024, !14, i64 1032, !14, i64 1040, !5, i64 1048, !5, i64 1160, !5, i64 1208, !14, i64 1312, !14, i64 1320, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !14, i64 1368, !15, i64 1376, !14, i64 1384, !14, i64 1392, !15, i64 1400, !14, i64 1408, !14, i64 1416, !18, i64 1424, !15, i64 1432, !8, i64 1440, !15, i64 1448, !15, i64 1452, !15, i64 1456, !14, i64 1464, !14, i64 1472, !14, i64 1480, !14, i64 1488, !14, i64 1496, !14, i64 1504, !14, i64 1512, !14, i64 1520, !14, i64 1528, !14, i64 1536, !14, i64 1544, !14, i64 1552, !8, i64 1560, !15, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !20, i64 1648, !8, i64 1656, !8, i64 1664, !20, i64 1672, !8, i64 1680, !8, i64 1688, !20, i64 1696, !8, i64 1704, !8, i64 1712, !8, i64 1720, !8, i64 1728, !8, i64 1736, !8, i64 1744, !15, i64 1752, !14, i64 1760, !14, i64 1768, !14, i64 1776, !8, i64 1784, !8, i64 1792, !8, i64 1800, !8, i64 1808, !8, i64 1816, !8, i64 1824, !21, i64 1832, !15, i64 1840, !21, i64 1848, !15, i64 1856, !21, i64 1864, !15, i64 1872, !21, i64 1880, !15, i64 1888, !15, i64 1892, !8, i64 1896, !15, i64 1904, !4, i64 1912, !15, i64 1920, !16, i64 1928, !16, i64 1936, !16, i64 1944, !16, i64 1952, !16, i64 1960, !16, i64 1968, !15, i64 1976, !15, i64 1980, !4, i64 1984, !4, i64 1992, !4, i64 2000, !4, i64 2008, !4, i64 2016, !8, i64 2024, !14, i64 2032, !15, i64 2040, !15, i64 2044, !8, i64 2048, !14, i64 2056, !14, i64 2064, !14, i64 2072, !15, i64 2080, !15, i64 2084, !14, i64 2088, !15, i64 2096, !15, i64 2100, !15, i64 2104, !15, i64 2108, !15, i64 2112, !15, i64 2116, !15, i64 2120, !15, i64 2124, !15, i64 2128, !15, i64 2132, !15, i64 2136, !15, i64 2140, !15, i64 2144, !15, i64 2148, !15, i64 2152, !15, i64 2156, !4, i64 2160, !8, i64 2168, !15, i64 2176, !5, i64 2184, !15, i64 2376, !8, i64 2384, !4, i64 2392, !15, i64 2400, !18, i64 2408, !18, i64 2416, !14, i64 2424, !14, i64 2432, !14, i64 2440, !17, i64 2448, !17, i64 2456, !17, i64 2464, !14, i64 2472, !14, i64 2480, !15, i64 2488, !15, i64 2492, !8, i64 2496, !18, i64 2504, !15, i64 2512, !22, i64 2520, !15, i64 2528, !15, i64 2532, !5, i64 2536, !17, i64 2640, !19, i64 2648, !19, i64 2656, !15, i64 2664, !23, i64 2672, !15, i64 2680}
!13 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!14 = !{!"double", !5, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!17 = !{!"p1 double", !4, i64 0}
!18 = !{!"p1 int", !4, i64 0}
!19 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!20 = !{!"p1 long", !4, i64 0}
!21 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!22 = !{!"p1 _ZTS15CVodeProjMemRec", !4, i64 0}
!23 = !{!"p1 _ZTS11CVadjMemRec", !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10CVLsMemRec", !4, i64 0}
!26 = !{!12, !16, i64 464}
!27 = !{!28, !29, i64 8}
!28 = !{!"_generic_N_Vector", !4, i64 0, !29, i64 8, !13, i64 16}
!29 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !4, i64 0}
!30 = !{!31, !4, i64 40}
!31 = !{!"_generic_N_Vector_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS17CVBandPrecDataRec", !4, i64 0}
!34 = !{!35, !4, i64 72}
!35 = !{!"CVBandPrecDataRec", !8, i64 0, !8, i64 8, !8, i64 16, !36, i64 24, !36, i64 32, !37, i64 40, !16, i64 48, !16, i64 56, !8, i64 64, !4, i64 72}
!36 = !{!"p1 _ZTS18_generic_SUNMatrix", !4, i64 0}
!37 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !4, i64 0}
!38 = !{!35, !8, i64 0}
!39 = !{!35, !8, i64 16}
!40 = !{!35, !8, i64 8}
!41 = !{!35, !8, i64 64}
!42 = !{!35, !36, i64 24}
!43 = !{!12, !13, i64 0}
!44 = !{!35, !36, i64 32}
!45 = !{!35, !37, i64 40}
!46 = !{!35, !16, i64 48}
!47 = !{!35, !16, i64 56}
!48 = !{!15, !15, i64 0}
!49 = !{!50, !4, i64 232}
!50 = !{!"CVLsMemRec", !15, i64 0, !15, i64 4, !15, i64 8, !4, i64 16, !4, i64 24, !15, i64 32, !14, i64 40, !15, i64 48, !14, i64 56, !14, i64 64, !37, i64 72, !36, i64 80, !36, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !14, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !15, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !15, i64 288, !4, i64 296, !4, i64 304, !15, i64 312}
!51 = !{!50, !4, i64 240}
!52 = !{!14, !14, i64 0}
!53 = !{!16, !16, i64 0}
!54 = !{!18, !18, i64 0}
!55 = !{!20, !20, i64 0}
!56 = !{!31, !4, i64 32}
!57 = !{!58, !59, i64 8}
!58 = !{!"_generic_SUNMatrix", !4, i64 0, !59, i64 8, !13, i64 16}
!59 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !4, i64 0}
!60 = !{!61, !4, i64 72}
!61 = !{!"_generic_SUNMatrix_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!62 = !{!63, !64, i64 8}
!63 = !{!"_generic_SUNLinearSolver", !4, i64 0, !64, i64 8, !13, i64 16}
!64 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !4, i64 0}
!65 = !{!66, !4, i64 96}
!66 = !{!"_generic_SUNLinearSolver_Ops", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112}
!67 = !{!12, !15, i64 2680}
!68 = !{!12, !23, i64 2672}
!69 = !{!23, !23, i64 0}
!70 = !{!71, !15, i64 56}
!71 = !{!"CVadjMemRec", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 20, !14, i64 24, !15, i64 32, !14, i64 40, !72, i64 48, !15, i64 56, !72, i64 64, !15, i64 72, !73, i64 80, !15, i64 88, !73, i64 96, !8, i64 104, !8, i64 112, !74, i64 120, !8, i64 128, !15, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !5, i64 192, !5, i64 296, !5, i64 400, !16, i64 504, !19, i64 512}
!72 = !{!"p1 _ZTS12CVodeBMemRec", !4, i64 0}
!73 = !{!"p1 _ZTS13CVckpntMemRec", !4, i64 0}
!74 = !{!"p2 _ZTS13CVdtpntMemRec", !4, i64 0}
!75 = !{!71, !72, i64 48}
!76 = !{!72, !72, i64 0}
!77 = !{!78, !15, i64 0}
!78 = !{!"CVodeBMemRec", !15, i64 0, !14, i64 8, !10, i64 16, !15, i64 24, !15, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !14, i64 104, !16, i64 112, !72, i64 120}
!79 = !{!78, !72, i64 120}
!80 = !{!78, !10, i64 16}
!81 = !{!78, !4, i64 96}
!82 = !{!17, !17, i64 0}
!83 = !{!12, !16, i64 440}
!84 = !{!12, !15, i64 88}
!85 = !{!12, !16, i64 504}
!86 = !{!12, !14, i64 8}
!87 = !{!12, !14, i64 992}
!88 = !{!12, !4, i64 16}
!89 = !{!12, !4, i64 24}
