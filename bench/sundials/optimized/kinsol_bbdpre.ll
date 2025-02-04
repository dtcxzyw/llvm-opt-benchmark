; ModuleID = 'bench/sundials/original/kinsol_bbdpre.ll'
source_filename = "bench/sundials/original/kinsol_bbdpre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.KINBBDPrecInit = private unnamed_addr constant [15 x i8] c"KINBBDPrecInit\00", align 1
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/kinsol/kinsol_bbdpre.c\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"KINSOL Memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.KINBBDPrecGetWorkSpace = private unnamed_addr constant [23 x i8] c"KINBBDPrecGetWorkSpace\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"BBD peconditioner memory is NULL. IDABBDPrecInit must be called.\00", align 1
@__func__.KINBBDPrecGetNumGfnEvals = private unnamed_addr constant [25 x i8] c"KINBBDPrecGetNumGfnEvals\00", align 1
@__func__.KINBBDPrecSetup = private unnamed_addr constant [16 x i8] c"KINBBDPrecSetup\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"An error arose from a SUNBandMatrix routine.\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"The gloc or gcomm routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KINBBDPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 72, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %217

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 81, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %217

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 91, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %217

30:                                               ; preds = %21
  %31 = tail call noalias dereferenceable_or_null(152) ptr @malloc(i64 noundef 152) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 101, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %217

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store ptr %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %7, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %8, ptr %37, align 8
  %38 = add nsw i64 %1, -1
  %39 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %.not = icmp sgt i64 %1, %39
  %. = select i1 %.not, i64 %39, i64 %38
  store i64 %., ptr %31, align 8
  %40 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %.not184 = icmp sgt i64 %1, %40
  %41 = select i1 %.not184, i64 %40, i64 %38
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %41, ptr %42, align 8
  %43 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  %.not185 = icmp sgt i64 %1, %43
  %44 = select i1 %.not185, i64 %43, i64 %38
  %45 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %.not186 = icmp sgt i64 %1, %45
  %46 = select i1 %.not186, i64 %45, i64 %38
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %46, ptr %48, align 8
  %49 = add nsw i64 %46, %44
  %.not187 = icmp sgt i64 %1, %49
  %50 = select i1 %.not187, i64 %49, i64 %38
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = tail call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %44, i64 noundef %46, i64 noundef %50, ptr noundef %52) #8
  store ptr %53, ptr %51, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 128, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %217

56:                                               ; preds = %34
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = tail call ptr @N_VNew_Serial(i64 noundef %1, ptr noundef %58) #8
  store ptr %59, ptr %57, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %62) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 141, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %217

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = tail call ptr @N_VNewEmpty_Serial(i64 noundef %1, ptr noundef %65) #8
  store ptr %66, ptr %64, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %57, align 8
  tail call void @N_VDestroy(ptr noundef %69) #8
  %70 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %70) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 154, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %217

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = tail call ptr @N_VClone(ptr noundef %73) #8
  store ptr %74, ptr %72, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %57, align 8
  tail call void @N_VDestroy(ptr noundef %77) #8
  %78 = load ptr, ptr %64, align 8
  tail call void @N_VDestroy(ptr noundef %78) #8
  %79 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %79) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 168, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %217

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = tail call ptr @N_VClone(ptr noundef %82) #8
  store ptr %83, ptr %81, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %57, align 8
  tail call void @N_VDestroy(ptr noundef %86) #8
  %87 = load ptr, ptr %64, align 8
  tail call void @N_VDestroy(ptr noundef %87) #8
  %88 = load ptr, ptr %72, align 8
  tail call void @N_VDestroy(ptr noundef %88) #8
  %89 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %89) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 183, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %217

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = tail call ptr @N_VClone(ptr noundef %92) #8
  store ptr %93, ptr %91, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %57, align 8
  tail call void @N_VDestroy(ptr noundef %96) #8
  %97 = load ptr, ptr %64, align 8
  tail call void @N_VDestroy(ptr noundef %97) #8
  %98 = load ptr, ptr %72, align 8
  tail call void @N_VDestroy(ptr noundef %98) #8
  %99 = load ptr, ptr %81, align 8
  tail call void @N_VDestroy(ptr noundef %99) #8
  %100 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %100) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 199, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %217

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %57, align 8
  %104 = load ptr, ptr %51, align 8
  %105 = load ptr, ptr %0, align 8
  %106 = tail call ptr @SUNLinSol_Band(ptr noundef %103, ptr noundef %104, ptr noundef %105) #8
  store ptr %106, ptr %102, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %101
  %109 = load ptr, ptr %57, align 8
  tail call void @N_VDestroy(ptr noundef %109) #8
  %110 = load ptr, ptr %64, align 8
  tail call void @N_VDestroy(ptr noundef %110) #8
  %111 = load ptr, ptr %72, align 8
  tail call void @N_VDestroy(ptr noundef %111) #8
  %112 = load ptr, ptr %81, align 8
  tail call void @N_VDestroy(ptr noundef %112) #8
  %113 = load ptr, ptr %91, align 8
  tail call void @N_VDestroy(ptr noundef %113) #8
  %114 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %114) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 217, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %217

115:                                              ; preds = %101
  %116 = tail call i32 @SUNLinSolInitialize(ptr noundef nonnull %106) #8
  %.not188 = icmp eq i32 %116, 0
  br i1 %.not188, label %126, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %57, align 8
  tail call void @N_VDestroy(ptr noundef %118) #8
  %119 = load ptr, ptr %64, align 8
  tail call void @N_VDestroy(ptr noundef %119) #8
  %120 = load ptr, ptr %72, align 8
  tail call void @N_VDestroy(ptr noundef %120) #8
  %121 = load ptr, ptr %81, align 8
  tail call void @N_VDestroy(ptr noundef %121) #8
  %122 = load ptr, ptr %91, align 8
  tail call void @N_VDestroy(ptr noundef %122) #8
  %123 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %123) #8
  %124 = load ptr, ptr %102, align 8
  %125 = tail call i32 @SUNLinSolFree(ptr noundef %124) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 235, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %217

126:                                              ; preds = %115
  %127 = fcmp ogt double %6, 0.000000e+00
  br i1 %127, label %134, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load double, ptr %129, align 8
  %131 = fcmp ugt double %130, 0.000000e+00
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = tail call double @sqrt(double noundef %130) #8
  br label %134

134:                                              ; preds = %126, %132, %128
  %135 = phi double [ %133, %132 ], [ 0.000000e+00, %128 ], [ %6, %126 ]
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store double %135, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i64 %1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %.not189 = icmp eq ptr %144, null
  br i1 %.not189, label %154, label %145

145:                                              ; preds = %134
  call void @N_VSpace(ptr noundef nonnull %140, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %146 = load i64, ptr %10, align 8
  %147 = mul nsw i64 %146, 3
  %148 = load i64, ptr %138, align 8
  %149 = add nsw i64 %148, %147
  store i64 %149, ptr %138, align 8
  %150 = load i64, ptr %11, align 8
  %151 = mul nsw i64 %150, 3
  %152 = load i64, ptr %139, align 8
  %153 = add nsw i64 %152, %151
  store i64 %153, ptr %139, align 8
  br label %154

154:                                              ; preds = %145, %134
  %155 = load ptr, ptr %57, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %.not190 = icmp eq ptr %159, null
  br i1 %.not190, label %167, label %160

160:                                              ; preds = %154
  call void @N_VSpace(ptr noundef nonnull %155, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %161 = load i64, ptr %10, align 8
  %162 = load i64, ptr %138, align 8
  %163 = add nsw i64 %162, %161
  store i64 %163, ptr %138, align 8
  %164 = load i64, ptr %11, align 8
  %165 = load i64, ptr %139, align 8
  %166 = add nsw i64 %165, %164
  store i64 %166, ptr %139, align 8
  br label %167

167:                                              ; preds = %160, %154
  %168 = load ptr, ptr %64, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  %.not191 = icmp eq ptr %172, null
  br i1 %.not191, label %180, label %173

173:                                              ; preds = %167
  call void @N_VSpace(ptr noundef nonnull %168, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %174 = load i64, ptr %10, align 8
  %175 = load i64, ptr %138, align 8
  %176 = add nsw i64 %175, %174
  store i64 %176, ptr %138, align 8
  %177 = load i64, ptr %11, align 8
  %178 = load i64, ptr %139, align 8
  %179 = add nsw i64 %178, %177
  store i64 %179, ptr %139, align 8
  br label %180

180:                                              ; preds = %173, %167
  %181 = load ptr, ptr %51, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %185 = load ptr, ptr %184, align 8
  %.not192 = icmp eq ptr %185, null
  br i1 %.not192, label %194, label %186

186:                                              ; preds = %180
  %187 = call i32 @SUNMatSpace(ptr noundef nonnull %181, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %188 = load i64, ptr %12, align 8
  %189 = load i64, ptr %138, align 8
  %190 = add nsw i64 %189, %188
  store i64 %190, ptr %138, align 8
  %191 = load i64, ptr %13, align 8
  %192 = load i64, ptr %139, align 8
  %193 = add nsw i64 %192, %191
  store i64 %193, ptr %139, align 8
  br label %194

194:                                              ; preds = %186, %180
  %195 = load ptr, ptr %102, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 96
  %199 = load ptr, ptr %198, align 8
  %.not193 = icmp eq ptr %199, null
  br i1 %.not193, label %208, label %200

200:                                              ; preds = %194
  %201 = call i32 @SUNLinSolSpace(ptr noundef nonnull %195, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %202 = load i64, ptr %12, align 8
  %203 = load i64, ptr %138, align 8
  %204 = add nsw i64 %203, %202
  store i64 %204, ptr %138, align 8
  %205 = load i64, ptr %13, align 8
  %206 = load i64, ptr %139, align 8
  %207 = add nsw i64 %206, %205
  store i64 %207, ptr %139, align 8
  br label %208

208:                                              ; preds = %200, %194
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i64 0, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %211 = load ptr, ptr %210, align 8
  %.not194 = icmp eq ptr %211, null
  br i1 %.not194, label %214, label %212

212:                                              ; preds = %208
  %213 = call i32 %211(ptr noundef nonnull %0) #8
  br label %214

214:                                              ; preds = %212, %208
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr %31, ptr %215, align 8
  store ptr @KINBBDPrecFree, ptr %210, align 8
  %216 = call i32 @KINSetPreconditioner(ptr noundef nonnull %0, ptr noundef nonnull @KINBBDPrecSetup, ptr noundef nonnull @KINBBDPrecSolve) #8
  br label %217

217:                                              ; preds = %214, %117, %108, %95, %85, %76, %68, %61, %55, %33, %29, %20, %15
  %.0 = phi i32 [ -1, %15 ], [ -2, %20 ], [ -3, %29 ], [ -4, %33 ], [ -4, %55 ], [ -4, %61 ], [ -4, %68 ], [ -4, %76 ], [ -4, %85 ], [ -4, %95 ], [ -4, %108 ], [ -8, %117 ], [ %216, %214 ]
  ret i32 %.0
}

declare void @KINProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @SUNBandMatrixStorage(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @N_VNewEmpty_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolInitialize(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @KINBBDPrecFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @SUNLinSolFree(ptr noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void @N_VDestroy(ptr noundef %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void @N_VDestroy(ptr noundef %16) #8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = load ptr, ptr %17, align 8
  tail call void @N_VDestroy(ptr noundef %18) #8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %20 = load ptr, ptr %19, align 8
  tail call void @N_VDestroy(ptr noundef %20) #8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %22 = load ptr, ptr %21, align 8
  tail call void @N_VDestroy(ptr noundef %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = load ptr, ptr %23, align 8
  tail call void @SUNMatDestroy(ptr noundef %24) #8
  tail call void @free(ptr noundef nonnull %7) #8
  br label %25

25:                                               ; preds = %5, %1, %9
  ret i32 0
}

declare i32 @KINSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @KINBBDPrecSetup(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @SUNMatZero(ptr noundef %9) #8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %7, i32 noundef -1, i32 noundef 417, ptr noundef nonnull @__func__.KINBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %118

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %0, ptr noundef %18) #8
  %20 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #8
  %21 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %22 = tail call ptr @N_VGetArrayPointer(ptr noundef %14) #8
  %23 = tail call ptr @N_VGetArrayPointer(ptr noundef %16) #8
  %24 = tail call ptr @N_VGetArrayPointer(ptr noundef %18) #8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %33, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %26(i64 noundef %29, ptr noundef %0, ptr noundef %31) #8
  %.not117.i = icmp eq i32 %32, 0
  br i1 %.not117.i, label %33, label %.loopexit

33:                                               ; preds = %27, %12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %35(i64 noundef %37, ptr noundef %0, ptr noundef %14, ptr noundef %39) #8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8
  %.not118.i = icmp eq i32 %40, 0
  br i1 %.not118.i, label %44, label %.loopexit

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %4, align 8
  %48 = add i64 %46, 1
  %49 = add i64 %48, %47
  %50 = load i64, ptr %36, align 8
  %..i = tail call i64 @llvm.smin.i64(i64 %49, i64 %50)
  %.not119133.i = icmp slt i64 %..i, 1
  br i1 %.not119133.i, label %KBBDDQJac.exit, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %54

54:                                               ; preds = %._crit_edge132.i, %.lr.ph136.i
  %55 = phi i64 [ %50, %.lr.ph136.i ], [ %112, %._crit_edge132.i ]
  %.0100134.i = phi i64 [ 1, %.lr.ph136.i ], [ %113, %._crit_edge132.i ]
  %56 = add nsw i64 %.0100134.i, -1
  %.not140.i = icmp sgt i64 %.0100134.i, %55
  br i1 %.not140.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.0102124.i = phi i64 [ %69, %.lr.ph.i ], [ %56, %54 ]
  %57 = load double, ptr %51, align 8
  %58 = getelementptr inbounds double, ptr %20, i64 %.0102124.i
  %59 = load double, ptr %58, align 8
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = getelementptr inbounds double, ptr %21, i64 %.0102124.i
  %62 = load double, ptr %61, align 8
  %63 = fdiv double 1.000000e+00, %62
  %64 = fcmp ogt double %60, %63
  %.122.i = select i1 %64, double %60, double %63
  %65 = fmul double %57, %.122.i
  %66 = getelementptr inbounds double, ptr %24, i64 %.0102124.i
  %67 = load double, ptr %66, align 8
  %68 = fadd double %67, %65
  store double %68, ptr %66, align 8
  %69 = add nsw i64 %.0102124.i, %49
  %70 = load i64, ptr %36, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %54
  %.lcssa.i = phi i64 [ %55, %54 ], [ %70, %.lr.ph.i ]
  %72 = load ptr, ptr %34, align 8
  %73 = load ptr, ptr %38, align 8
  %74 = tail call i32 %72(i64 noundef %.lcssa.i, ptr noundef %18, ptr noundef %16, ptr noundef %73) #8
  %75 = load i64, ptr %41, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, ptr %41, align 8
  %.not120.i = icmp eq i32 %74, 0
  br i1 %.not120.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %._crit_edge.i
  %77 = load i64, ptr %36, align 8
  %.not141.i = icmp sgt i64 %.0100134.i, %77
  br i1 %.not141.i, label %._crit_edge132.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %.preheader.i, %._crit_edge129.i
  %.1130.i = phi i64 [ %110, %._crit_edge129.i ], [ %56, %.preheader.i ]
  %78 = getelementptr inbounds double, ptr %20, i64 %.1130.i
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds double, ptr %24, i64 %.1130.i
  store double %79, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = tail call ptr @SUNBandMatrix_Column(ptr noundef %81, i64 noundef %.1130.i) #8
  %83 = load double, ptr %51, align 8
  %84 = load double, ptr %78, align 8
  %85 = tail call double @llvm.fabs.f64(double %84)
  %86 = getelementptr inbounds double, ptr %21, i64 %.1130.i
  %87 = load double, ptr %86, align 8
  %88 = fdiv double 1.000000e+00, %87
  %89 = fcmp ogt double %85, %88
  %.123.i = select i1 %89, double %85, double %88
  %90 = fmul double %83, %.123.i
  %91 = fdiv double 1.000000e+00, %90
  %92 = load i64, ptr %52, align 8
  %93 = sub nsw i64 %.1130.i, %92
  %94 = tail call i64 @llvm.smax.i64(i64 %93, i64 0)
  %95 = load i64, ptr %53, align 8
  %96 = add nsw i64 %95, %.1130.i
  %97 = load i64, ptr %36, align 8
  %98 = add nsw i64 %97, -1
  %99 = tail call i64 @llvm.smin.i64(i64 %96, i64 %98)
  %.not121125.i = icmp sgt i64 %94, %99
  br i1 %.not121125.i, label %._crit_edge129.i, label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %.lr.ph131.i, %.lr.ph128.i
  %.0101126.i = phi i64 [ %108, %.lr.ph128.i ], [ %94, %.lr.ph131.i ]
  %100 = getelementptr inbounds nuw double, ptr %23, i64 %.0101126.i
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw double, ptr %22, i64 %.0101126.i
  %103 = load double, ptr %102, align 8
  %104 = fsub double %101, %103
  %105 = fmul double %91, %104
  %106 = sub nsw i64 %.0101126.i, %.1130.i
  %107 = getelementptr inbounds double, ptr %82, i64 %106
  store double %105, ptr %107, align 8
  %108 = add nuw nsw i64 %.0101126.i, 1
  %.not121.not.i = icmp slt i64 %.0101126.i, %99
  br i1 %.not121.not.i, label %.lr.ph128.i, label %._crit_edge129.loopexit.i

._crit_edge129.loopexit.i:                        ; preds = %.lr.ph128.i
  %.pre.i = load i64, ptr %36, align 8
  br label %._crit_edge129.i

._crit_edge129.i:                                 ; preds = %._crit_edge129.loopexit.i, %.lr.ph131.i
  %109 = phi i64 [ %.pre.i, %._crit_edge129.loopexit.i ], [ %97, %.lr.ph131.i ]
  %110 = add nsw i64 %.1130.i, %49
  %111 = icmp slt i64 %110, %109
  br i1 %111, label %.lr.ph131.i, label %._crit_edge132.i

._crit_edge132.i:                                 ; preds = %._crit_edge129.i, %.preheader.i
  %112 = phi i64 [ %77, %.preheader.i ], [ %109, %._crit_edge129.i ]
  %113 = add nuw i64 %.0100134.i, 1
  %exitcond.not.i = icmp eq i64 %.0100134.i, %..i
  br i1 %exitcond.not.i, label %KBBDDQJac.exit, label %54

.loopexit:                                        ; preds = %._crit_edge.i, %27, %33
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %7, i32 noundef -1, i32 noundef 426, ptr noundef nonnull @__func__.KINBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #8
  br label %118

KBBDDQJac.exit:                                   ; preds = %._crit_edge132.i, %44
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = tail call i32 @SUNLinSolSetup_Band(ptr noundef %115, ptr noundef %116) #8
  br label %118

118:                                              ; preds = %KBBDDQJac.exit, %.loopexit, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %.loopexit ], [ %117, %KBBDDQJac.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @KINBBDPrecSolve(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %9) #8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VSetArrayPointer(ptr noundef %7, ptr noundef %12) #8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = tail call i32 @SUNLinSolSolve(ptr noundef %14, ptr noundef %16, ptr noundef %17, ptr noundef %18, double noundef 0.000000e+00) #8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %23 = getelementptr inbounds nuw double, ptr %10, i64 %indvars.iv
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw double, ptr %7, i64 %indvars.iv
  store double %24, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i64, ptr %20, align 8
  %27 = icmp sgt i64 %26, %indvars.iv.next
  br i1 %27, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @KINBBDPrecGetWorkSpace(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 307, ptr noundef nonnull @__func__.KINBBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 315, ptr noundef nonnull @__func__.KINBBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 323, ptr noundef nonnull @__func__.KINBBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #8
  br label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %16, %15, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %10 ], [ -5, %15 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @KINBBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 346, ptr noundef nonnull @__func__.KINBBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 354, ptr noundef nonnull @__func__.KINBBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 362, ptr noundef nonnull @__func__.KINBBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #8
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %15, %14, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -5, %14 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetup_Band(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
