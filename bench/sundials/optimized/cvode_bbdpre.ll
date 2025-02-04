; ModuleID = 'bench/sundials/original/cvode_bbdpre.c.ll'
source_filename = "bench/sundials/original/cvode_bbdpre.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.CVBBDPrecInit = private unnamed_addr constant [14 x i8] c"CVBBDPrecInit\00", align 1
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvode/cvode_bbdpre.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.CVBBDPrecReInit = private unnamed_addr constant [16 x i8] c"CVBBDPrecReInit\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"BBD peconditioner memory is NULL. CVBBDPrecInit must be called.\00", align 1
@__func__.CVBBDPrecGetWorkSpace = private unnamed_addr constant [22 x i8] c"CVBBDPrecGetWorkSpace\00", align 1
@__func__.CVBBDPrecGetNumGfnEvals = private unnamed_addr constant [24 x i8] c"CVBBDPrecGetNumGfnEvals\00", align 1
@__func__.CVBBDPrecSetup = private unnamed_addr constant [15 x i8] c"CVBBDPrecSetup\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"An error arose from a SUNBandMatrix routine.\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"The gloc or cfn routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVBBDPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 69, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %233

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 78, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %233

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 87, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %233

30:                                               ; preds = %21
  %31 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 97, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %233

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 152
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
  %.not201 = icmp sgt i64 %1, %40
  %41 = select i1 %.not201, i64 %40, i64 %38
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %41, ptr %42, align 8
  %43 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  %.not202 = icmp sgt i64 %1, %43
  %44 = select i1 %.not202, i64 %43, i64 %38
  %45 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %.not203 = icmp sgt i64 %1, %45
  %46 = select i1 %.not203, i64 %45, i64 %38
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = tail call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %44, i64 noundef %46, i64 noundef %44, ptr noundef %49) #8
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 119, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %233

54:                                               ; preds = %34
  %55 = add nsw i64 %46, %44
  %.not204 = icmp sgt i64 %1, %55
  %.212 = select i1 %.not204, i64 %55, i64 %38
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = tail call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %44, i64 noundef %46, i64 noundef %.212, ptr noundef %57) #8
  store ptr %58, ptr %56, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %61) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 134, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %233

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %0, align 8
  %65 = tail call ptr @N_VNewEmpty_Serial(i64 noundef %1, ptr noundef %64) #8
  store ptr %65, ptr %63, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %56, align 8
  tail call void @SUNMatDestroy(ptr noundef %68) #8
  %69 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %69) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 148, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %233

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = tail call ptr @N_VNewEmpty_Serial(i64 noundef %1, ptr noundef %72) #8
  store ptr %73, ptr %71, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %63, align 8
  tail call void @N_VDestroy(ptr noundef %76) #8
  %77 = load ptr, ptr %56, align 8
  tail call void @SUNMatDestroy(ptr noundef %77) #8
  %78 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %78) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 161, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %233

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = tail call ptr @N_VClone(ptr noundef %81) #8
  store ptr %82, ptr %80, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %63, align 8
  tail call void @N_VDestroy(ptr noundef %85) #8
  %86 = load ptr, ptr %71, align 8
  tail call void @N_VDestroy(ptr noundef %86) #8
  %87 = load ptr, ptr %56, align 8
  tail call void @SUNMatDestroy(ptr noundef %87) #8
  %88 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %88) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 175, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %233

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %22, align 8
  %92 = tail call ptr @N_VClone(ptr noundef %91) #8
  store ptr %92, ptr %90, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %80, align 8
  tail call void @N_VDestroy(ptr noundef %95) #8
  %96 = load ptr, ptr %63, align 8
  tail call void @N_VDestroy(ptr noundef %96) #8
  %97 = load ptr, ptr %71, align 8
  tail call void @N_VDestroy(ptr noundef %97) #8
  %98 = load ptr, ptr %56, align 8
  tail call void @SUNMatDestroy(ptr noundef %98) #8
  %99 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %99) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 190, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %233

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = tail call ptr @N_VClone(ptr noundef %102) #8
  store ptr %103, ptr %101, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %80, align 8
  tail call void @N_VDestroy(ptr noundef %106) #8
  %107 = load ptr, ptr %90, align 8
  tail call void @N_VDestroy(ptr noundef %107) #8
  %108 = load ptr, ptr %63, align 8
  tail call void @N_VDestroy(ptr noundef %108) #8
  %109 = load ptr, ptr %71, align 8
  tail call void @N_VDestroy(ptr noundef %109) #8
  %110 = load ptr, ptr %56, align 8
  tail call void @SUNMatDestroy(ptr noundef %110) #8
  %111 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %111) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 206, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %233

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr null, ptr %113, align 8
  %114 = load ptr, ptr %71, align 8
  %115 = load ptr, ptr %56, align 8
  %116 = load ptr, ptr %0, align 8
  %117 = tail call ptr @SUNLinSol_Band(ptr noundef %114, ptr noundef %115, ptr noundef %116) #8
  store ptr %117, ptr %113, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = load ptr, ptr %80, align 8
  tail call void @N_VDestroy(ptr noundef %120) #8
  %121 = load ptr, ptr %90, align 8
  tail call void @N_VDestroy(ptr noundef %121) #8
  %122 = load ptr, ptr %101, align 8
  tail call void @N_VDestroy(ptr noundef %122) #8
  %123 = load ptr, ptr %63, align 8
  tail call void @N_VDestroy(ptr noundef %123) #8
  %124 = load ptr, ptr %71, align 8
  tail call void @N_VDestroy(ptr noundef %124) #8
  %125 = load ptr, ptr %56, align 8
  tail call void @SUNMatDestroy(ptr noundef %125) #8
  %126 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %126) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 225, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %233

127:                                              ; preds = %112
  %128 = tail call i32 @SUNLinSolInitialize(ptr noundef nonnull %117) #8
  %.not205 = icmp eq i32 %128, 0
  br i1 %.not205, label %139, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %80, align 8
  tail call void @N_VDestroy(ptr noundef %130) #8
  %131 = load ptr, ptr %90, align 8
  tail call void @N_VDestroy(ptr noundef %131) #8
  %132 = load ptr, ptr %101, align 8
  tail call void @N_VDestroy(ptr noundef %132) #8
  %133 = load ptr, ptr %63, align 8
  tail call void @N_VDestroy(ptr noundef %133) #8
  %134 = load ptr, ptr %71, align 8
  tail call void @N_VDestroy(ptr noundef %134) #8
  %135 = load ptr, ptr %56, align 8
  tail call void @SUNMatDestroy(ptr noundef %135) #8
  %136 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %136) #8
  %137 = load ptr, ptr %113, align 8
  %138 = tail call i32 @SUNLinSolFree(ptr noundef %137) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 244, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %233

139:                                              ; preds = %127
  %140 = fcmp ogt double %6, 0.000000e+00
  br i1 %140, label %147, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load double, ptr %142, align 8
  %144 = fcmp ugt double %143, 0.000000e+00
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = tail call double @sqrt(double noundef %143) #8
  br label %147

147:                                              ; preds = %139, %145, %141
  %148 = phi double [ %146, %145 ], [ 0.000000e+00, %141 ], [ %6, %139 ]
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store double %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i64 %1, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %.not206 = icmp eq ptr %157, null
  br i1 %.not206, label %167, label %158

158:                                              ; preds = %147
  call void @N_VSpace(ptr noundef nonnull %153, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %159 = load i64, ptr %10, align 8
  %160 = mul nsw i64 %159, 3
  %161 = load i64, ptr %151, align 8
  %162 = add nsw i64 %161, %160
  store i64 %162, ptr %151, align 8
  %163 = load i64, ptr %11, align 8
  %164 = mul nsw i64 %163, 3
  %165 = load i64, ptr %152, align 8
  %166 = add nsw i64 %165, %164
  store i64 %166, ptr %152, align 8
  br label %167

167:                                              ; preds = %158, %147
  %168 = load ptr, ptr %71, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  %.not207 = icmp eq ptr %172, null
  br i1 %.not207, label %182, label %173

173:                                              ; preds = %167
  call void @N_VSpace(ptr noundef nonnull %168, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %174 = load i64, ptr %10, align 8
  %175 = shl nsw i64 %174, 1
  %176 = load i64, ptr %151, align 8
  %177 = add nsw i64 %176, %175
  store i64 %177, ptr %151, align 8
  %178 = load i64, ptr %11, align 8
  %179 = shl nsw i64 %178, 1
  %180 = load i64, ptr %152, align 8
  %181 = add nsw i64 %180, %179
  store i64 %181, ptr %152, align 8
  br label %182

182:                                              ; preds = %173, %167
  %183 = load ptr, ptr %51, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %187 = load ptr, ptr %186, align 8
  %.not208 = icmp eq ptr %187, null
  br i1 %.not208, label %196, label %188

188:                                              ; preds = %182
  %189 = call i32 @SUNMatSpace(ptr noundef nonnull %183, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %190 = load i64, ptr %12, align 8
  %191 = load i64, ptr %151, align 8
  %192 = add nsw i64 %191, %190
  store i64 %192, ptr %151, align 8
  %193 = load i64, ptr %13, align 8
  %194 = load i64, ptr %152, align 8
  %195 = add nsw i64 %194, %193
  store i64 %195, ptr %152, align 8
  br label %196

196:                                              ; preds = %188, %182
  %197 = load ptr, ptr %56, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %201 = load ptr, ptr %200, align 8
  %.not209 = icmp eq ptr %201, null
  br i1 %.not209, label %210, label %202

202:                                              ; preds = %196
  %203 = call i32 @SUNMatSpace(ptr noundef nonnull %197, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %204 = load i64, ptr %12, align 8
  %205 = load i64, ptr %151, align 8
  %206 = add nsw i64 %205, %204
  store i64 %206, ptr %151, align 8
  %207 = load i64, ptr %13, align 8
  %208 = load i64, ptr %152, align 8
  %209 = add nsw i64 %208, %207
  store i64 %209, ptr %152, align 8
  br label %210

210:                                              ; preds = %202, %196
  %211 = load ptr, ptr %113, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 96
  %215 = load ptr, ptr %214, align 8
  %.not210 = icmp eq ptr %215, null
  br i1 %.not210, label %224, label %216

216:                                              ; preds = %210
  %217 = call i32 @SUNLinSolSpace(ptr noundef nonnull %211, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %218 = load i64, ptr %12, align 8
  %219 = load i64, ptr %151, align 8
  %220 = add nsw i64 %219, %218
  store i64 %220, ptr %151, align 8
  %221 = load i64, ptr %13, align 8
  %222 = load i64, ptr %152, align 8
  %223 = add nsw i64 %222, %221
  store i64 %223, ptr %152, align 8
  br label %224

224:                                              ; preds = %216, %210
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i64 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %227 = load ptr, ptr %226, align 8
  %.not211 = icmp eq ptr %227, null
  br i1 %.not211, label %230, label %228

228:                                              ; preds = %224
  %229 = call i32 %227(ptr noundef nonnull %0) #8
  br label %230

230:                                              ; preds = %228, %224
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 240
  store ptr %31, ptr %231, align 8
  store ptr @CVBBDPrecFree, ptr %226, align 8
  %232 = call i32 @CVodeSetPreconditioner(ptr noundef nonnull %0, ptr noundef nonnull @CVBBDPrecSetup, ptr noundef nonnull @CVBBDPrecSolve) #8
  br label %233

233:                                              ; preds = %230, %129, %119, %105, %94, %84, %75, %67, %60, %53, %33, %29, %20, %15
  %.0 = phi i32 [ -1, %15 ], [ -2, %20 ], [ -3, %29 ], [ -4, %33 ], [ -4, %53 ], [ -4, %60 ], [ -4, %67 ], [ -4, %75 ], [ -4, %84 ], [ -4, %94 ], [ -4, %105 ], [ -4, %119 ], [ -9, %129 ], [ %232, %230 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @SUNBandMatrixStorage(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

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
define internal noundef i32 @CVBBDPrecFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @SUNLinSolFree(ptr noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %14 = load ptr, ptr %13, align 8
  tail call void @N_VDestroy(ptr noundef %14) #8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 88
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
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void @SUNMatDestroy(ptr noundef %26) #8
  tail call void @free(ptr noundef nonnull %7) #8
  br label %27

27:                                               ; preds = %5, %1, %9
  ret i32 0
}

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @CVBBDPrecSetup(double noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, double noundef %5, ptr noundef captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq i32 %3, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br i1 %.not, label %19, label %11

11:                                               ; preds = %7
  store i32 0, ptr %4, align 4
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @SUNMatCopy(ptr noundef %12, ptr noundef %14) #8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 488, ptr noundef nonnull @__func__.CVBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %212

18:                                               ; preds = %11
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %201, label %212

19:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = tail call i32 @SUNMatZero(ptr noundef %20) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 502, ptr noundef nonnull @__func__.CVBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %212

24:                                               ; preds = %19
  %.not39 = icmp eq i32 %21, 0
  br i1 %.not39, label %25, label %212

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %29) #8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %41, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %34(i64 noundef %37, double noundef %0, ptr noundef %1, ptr noundef %39) #8
  %.not171.i = icmp eq i32 %40, 0
  br i1 %.not171.i, label %41, label %CVBBDDQJac.exit

41:                                               ; preds = %35, %25
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %43(i64 noundef %45, double noundef %0, ptr noundef %29, ptr noundef %27, ptr noundef %47) #8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8
  %.not172.i = icmp eq i32 %48, 0
  br i1 %.not172.i, label %52, label %CVBBDDQJac.exit

52:                                               ; preds = %41
  %53 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %54 = tail call ptr @N_VGetArrayPointer(ptr noundef %27) #8
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @N_VGetArrayPointer(ptr noundef %56) #8
  %58 = tail call ptr @N_VGetArrayPointer(ptr noundef %29) #8
  %59 = tail call ptr @N_VGetArrayPointer(ptr noundef %31) #8
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %61 = load i32, ptr %60, align 8
  %.not173.i = icmp eq i32 %61, 0
  br i1 %.not173.i, label %66, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @N_VGetArrayPointer(ptr noundef %64) #8
  br label %66

66:                                               ; preds = %62, %52
  %.0.i = phi ptr [ %65, %62 ], [ null, %52 ]
  %67 = load ptr, ptr %55, align 8
  %68 = tail call double @N_VWrmsNorm(ptr noundef %27, ptr noundef %67) #8
  %69 = fcmp une double %68, 0.000000e+00
  %.pre.i = load i64, ptr %44, align 8
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 320
  %72 = load double, ptr %71, align 8
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fmul double %73, 1.000000e+03
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %76 = load double, ptr %75, align 8
  %77 = fmul double %76, %74
  %78 = sitofp i64 %.pre.i to double
  %79 = fmul double %77, %78
  %80 = fmul double %68, %79
  br label %81

81:                                               ; preds = %70, %66
  %82 = phi double [ %80, %70 ], [ 1.000000e+00, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %6, align 8
  %86 = add i64 %84, 1
  %87 = add i64 %86, %85
  %..i = tail call i64 @llvm.smin.i64(i64 %87, i64 %.pre.i)
  %.not174190.i = icmp slt i64 %..i, 1
  br i1 %.not174190.i, label %.loopexit, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %91

91:                                               ; preds = %._crit_edge189.i, %.lr.ph193.i
  %92 = phi i64 [ %.pre.i, %.lr.ph193.i ], [ %190, %._crit_edge189.i ]
  %.0150191.i = phi i64 [ 1, %.lr.ph193.i ], [ %191, %._crit_edge189.i ]
  %93 = add nsw i64 %.0150191.i, -1
  %.not197.i = icmp sgt i64 %.0150191.i, %92
  br i1 %.not197.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %123
  %.0152181.i = phi i64 [ %127, %123 ], [ %93, %91 ]
  %94 = load double, ptr %88, align 8
  %95 = getelementptr inbounds double, ptr %53, i64 %.0152181.i
  %96 = load double, ptr %95, align 8
  %97 = tail call double @llvm.fabs.f64(double %96)
  %98 = fmul double %94, %97
  %99 = getelementptr inbounds double, ptr %57, i64 %.0152181.i
  %100 = load double, ptr %99, align 8
  %101 = fdiv double %82, %100
  %102 = fcmp ogt double %98, %101
  %.179.i = select i1 %102, double %98, double %101
  %103 = load i32, ptr %60, align 8
  %.not178.i = icmp eq i32 %103, 0
  br i1 %.not178.i, label %123, label %104

104:                                              ; preds = %.lr.ph.i
  %105 = getelementptr inbounds double, ptr %.0.i, i64 %.0152181.i
  %106 = load double, ptr %105, align 8
  %107 = tail call double @llvm.fabs.f64(double %106)
  %108 = fcmp oeq double %107, 1.000000e+00
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = fadd double %96, %.179.i
  %111 = fmul double %110, %106
  %112 = fcmp olt double %111, 0.000000e+00
  br i1 %112, label %113, label %123

113:                                              ; preds = %109
  %114 = fneg double %.179.i
  br label %123

115:                                              ; preds = %104
  %116 = fcmp oeq double %107, 2.000000e+00
  br i1 %116, label %117, label %123

117:                                              ; preds = %115
  %118 = fadd double %96, %.179.i
  %119 = fmul double %118, %106
  %120 = fcmp ugt double %119, 0.000000e+00
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = fneg double %.179.i
  br label %123

123:                                              ; preds = %121, %117, %115, %113, %109, %.lr.ph.i
  %.0149.i = phi double [ %114, %113 ], [ %.179.i, %109 ], [ %122, %121 ], [ %.179.i, %117 ], [ %.179.i, %115 ], [ %.179.i, %.lr.ph.i ]
  %124 = getelementptr inbounds double, ptr %58, i64 %.0152181.i
  %125 = load double, ptr %124, align 8
  %126 = fadd double %.0149.i, %125
  store double %126, ptr %124, align 8
  %127 = add nsw i64 %.0152181.i, %87
  %128 = load i64, ptr %44, align 8
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %123, %91
  %.lcssa.i = phi i64 [ %92, %91 ], [ %128, %123 ]
  %130 = load ptr, ptr %42, align 8
  %131 = load ptr, ptr %46, align 8
  %132 = tail call i32 %130(i64 noundef %.lcssa.i, double noundef %0, ptr noundef %29, ptr noundef %31, ptr noundef %131) #8
  %133 = load i64, ptr %49, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %49, align 8
  %.not175.i = icmp eq i32 %132, 0
  br i1 %.not175.i, label %.preheader.i, label %CVBBDDQJac.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %135 = load i64, ptr %44, align 8
  %.not198.i = icmp sgt i64 %.0150191.i, %135
  br i1 %.not198.i, label %._crit_edge189.i, label %.lr.ph188.i

.lr.ph188.i:                                      ; preds = %.preheader.i, %._crit_edge186.i
  %.1153187.i = phi i64 [ %188, %._crit_edge186.i ], [ %93, %.preheader.i ]
  %136 = getelementptr inbounds double, ptr %53, i64 %.1153187.i
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds double, ptr %58, i64 %.1153187.i
  store double %137, ptr %138, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = tail call ptr @SUNBandMatrix_Column(ptr noundef %139, i64 noundef %.1153187.i) #8
  %141 = load double, ptr %88, align 8
  %142 = load double, ptr %136, align 8
  %143 = tail call double @llvm.fabs.f64(double %142)
  %144 = fmul double %141, %143
  %145 = getelementptr inbounds double, ptr %57, i64 %.1153187.i
  %146 = load double, ptr %145, align 8
  %147 = fdiv double %82, %146
  %148 = fcmp ogt double %144, %147
  %.180.i = select i1 %148, double %144, double %147
  %149 = load i32, ptr %60, align 8
  %.not176.i = icmp eq i32 %149, 0
  br i1 %.not176.i, label %169, label %150

150:                                              ; preds = %.lr.ph188.i
  %151 = getelementptr inbounds double, ptr %.0.i, i64 %.1153187.i
  %152 = load double, ptr %151, align 8
  %153 = tail call double @llvm.fabs.f64(double %152)
  %154 = fcmp oeq double %153, 1.000000e+00
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = fadd double %137, %.180.i
  %157 = fmul double %156, %152
  %158 = fcmp olt double %157, 0.000000e+00
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = fneg double %.180.i
  br label %169

161:                                              ; preds = %150
  %162 = fcmp oeq double %153, 2.000000e+00
  br i1 %162, label %163, label %169

163:                                              ; preds = %161
  %164 = fadd double %137, %.180.i
  %165 = fmul double %164, %152
  %166 = fcmp ugt double %165, 0.000000e+00
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = fneg double %.180.i
  br label %169

169:                                              ; preds = %167, %163, %161, %159, %155, %.lr.ph188.i
  %.1.i = phi double [ %160, %159 ], [ %.180.i, %155 ], [ %168, %167 ], [ %.180.i, %163 ], [ %.180.i, %161 ], [ %.180.i, %.lr.ph188.i ]
  %170 = fdiv double 1.000000e+00, %.1.i
  %171 = load i64, ptr %89, align 8
  %172 = sub nsw i64 %.1153187.i, %171
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %172, i64 0)
  %173 = load i64, ptr %90, align 8
  %174 = add nsw i64 %173, %.1153187.i
  %175 = load i64, ptr %44, align 8
  %176 = add nsw i64 %175, -1
  %177 = tail call i64 @llvm.smin.i64(i64 %174, i64 %176)
  %.not177182.i = icmp sgt i64 %spec.select.i, %177
  br i1 %.not177182.i, label %._crit_edge186.i, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %169, %.lr.ph185.i
  %.0151183.i = phi i64 [ %186, %.lr.ph185.i ], [ %spec.select.i, %169 ]
  %178 = getelementptr inbounds nuw double, ptr %59, i64 %.0151183.i
  %179 = load double, ptr %178, align 8
  %180 = getelementptr inbounds nuw double, ptr %54, i64 %.0151183.i
  %181 = load double, ptr %180, align 8
  %182 = fsub double %179, %181
  %183 = fmul double %170, %182
  %184 = sub nsw i64 %.0151183.i, %.1153187.i
  %185 = getelementptr inbounds double, ptr %140, i64 %184
  store double %183, ptr %185, align 8
  %186 = add nuw nsw i64 %.0151183.i, 1
  %.not177.not.i = icmp slt i64 %.0151183.i, %177
  br i1 %.not177.not.i, label %.lr.ph185.i, label %._crit_edge186.loopexit.i

._crit_edge186.loopexit.i:                        ; preds = %.lr.ph185.i
  %.pre200.i = load i64, ptr %44, align 8
  br label %._crit_edge186.i

._crit_edge186.i:                                 ; preds = %._crit_edge186.loopexit.i, %169
  %187 = phi i64 [ %.pre200.i, %._crit_edge186.loopexit.i ], [ %175, %169 ]
  %188 = add nsw i64 %.1153187.i, %87
  %189 = icmp slt i64 %188, %187
  br i1 %189, label %.lr.ph188.i, label %._crit_edge189.i

._crit_edge189.i:                                 ; preds = %._crit_edge186.i, %.preheader.i
  %190 = phi i64 [ %135, %.preheader.i ], [ %187, %._crit_edge186.i ]
  %191 = add nuw i64 %.0150191.i, 1
  %exitcond.not.i = icmp eq i64 %.0150191.i, %..i
  br i1 %exitcond.not.i, label %.loopexit, label %91

CVBBDDQJac.exit:                                  ; preds = %._crit_edge.i, %35, %41
  %.0148.i = phi i32 [ %40, %35 ], [ %48, %41 ], [ %132, %._crit_edge.i ]
  %192 = icmp slt i32 %.0148.i, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %CVBBDDQJac.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 511, ptr noundef nonnull @__func__.CVBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #8
  br label %212

.loopexit:                                        ; preds = %._crit_edge189.i, %81
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %196 = load ptr, ptr %195, align 8
  %197 = tail call i32 @SUNMatCopy(ptr noundef %194, ptr noundef %196) #8
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %.loopexit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 520, ptr noundef nonnull @__func__.CVBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %212

200:                                              ; preds = %.loopexit
  %.not41 = icmp eq i32 %197, 0
  br i1 %.not41, label %201, label %212

201:                                              ; preds = %200, %18
  %202 = fneg double %5
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %204 = load ptr, ptr %203, align 8
  %205 = tail call i32 @SUNMatScaleAddI(double noundef %202, ptr noundef %204) #8
  %.not43 = icmp eq i32 %205, 0
  br i1 %.not43, label %207, label %206

206:                                              ; preds = %201
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 531, ptr noundef nonnull @__func__.CVBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %212

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %203, align 8
  %211 = tail call i32 @SUNLinSolSetup_Band(ptr noundef %209, ptr noundef %210) #8
  br label %212

212:                                              ; preds = %CVBBDDQJac.exit, %200, %24, %18, %207, %206, %199, %193, %23, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %206 ], [ %211, %207 ], [ -1, %23 ], [ -1, %193 ], [ -1, %199 ], [ 1, %18 ], [ 1, %24 ], [ 1, %200 ], [ 1, %CVBBDDQJac.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @CVBBDPrecSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double %5, double %6, i32 %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VSetArrayPointer(ptr noundef %10, ptr noundef %12) #8
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %15 = load ptr, ptr %14, align 8
  tail call void @N_VSetArrayPointer(ptr noundef %13, ptr noundef %15) #8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = tail call i32 @SUNLinSolSolve(ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %21, double noundef 0.000000e+00) #8
  %23 = load ptr, ptr %11, align 8
  tail call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %23) #8
  %24 = load ptr, ptr %14, align 8
  tail call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %24) #8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @CVBBDPrecReInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 314, ptr noundef nonnull @__func__.CVBBDPrecReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 323, ptr noundef nonnull @__func__.CVBBDPrecReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %36

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 332, ptr noundef nonnull @__func__.CVBBDPrecReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #8
  br label %36

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, -1
  %21 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %.not = icmp sgt i64 %19, %21
  %. = select i1 %.not, i64 %21, i64 %20
  store i64 %., ptr %14, align 8
  %22 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %.not37 = icmp sgt i64 %19, %22
  %23 = select i1 %.not37, i64 %22, i64 %20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %23, ptr %24, align 8
  %25 = fcmp ogt double %3, 0.000000e+00
  br i1 %25, label %32, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load double, ptr %27, align 8
  %29 = fcmp ugt double %28, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call double @sqrt(double noundef %28) #8
  br label %32

32:                                               ; preds = %17, %30, %26
  %33 = phi double [ %31, %30 ], [ 0.000000e+00, %26 ], [ %3, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %16, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -2, %11 ], [ -5, %16 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @CVBBDPrecGetWorkSpace(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 361, ptr noundef nonnull @__func__.CVBBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 369, ptr noundef nonnull @__func__.CVBBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 377, ptr noundef nonnull @__func__.CVBBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #8
  br label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %16, %15, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %10 ], [ -5, %15 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @CVBBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 397, ptr noundef nonnull @__func__.CVBBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 405, ptr noundef nonnull @__func__.CVBBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 413, ptr noundef nonnull @__func__.CVBBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #8
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %15, %14, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -5, %14 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatScaleAddI(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetup_Band(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

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
