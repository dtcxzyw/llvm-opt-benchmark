; ModuleID = 'bench/sundials/original/arkode_bbdpre.ll'
source_filename = "bench/sundials/original/arkode_bbdpre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.ARKBBDPrecInit = private unnamed_addr constant [15 x i8] c"ARKBBDPrecInit\00", align 1
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_bbdpre.c\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.ARKBBDPrecReInit = private unnamed_addr constant [17 x i8] c"ARKBBDPrecReInit\00", align 1
@.str.4 = private unnamed_addr constant [65 x i8] c"BBD peconditioner memory is NULL. ARKBBDPrecInit must be called.\00", align 1
@__func__.ARKBBDPrecGetWorkSpace = private unnamed_addr constant [23 x i8] c"ARKBBDPrecGetWorkSpace\00", align 1
@__func__.ARKBBDPrecGetNumGfnEvals = private unnamed_addr constant [25 x i8] c"ARKBBDPrecGetNumGfnEvals\00", align 1
@__func__.ARKBBDPrecSetup = private unnamed_addr constant [16 x i8] c"ARKBBDPrecSetup\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"An error arose from a SUNBandMatrix routine.\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"The gloc or cfn routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ARKBBDPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = call i32 @arkLs_AccessLMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %254

17:                                               ; preds = %9
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 296
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %18, i32 noundef -3, i32 noundef 70, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %254

27:                                               ; preds = %17
  %28 = call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %18, i32 noundef -4, i32 noundef 80, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %254

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %7, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %8, ptr %34, align 8
  %35 = add nsw i64 %1, -1
  %36 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %.not166 = icmp sgt i64 %1, %36
  %. = select i1 %.not166, i64 %36, i64 %35
  store i64 %., ptr %28, align 8
  %37 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %.not167 = icmp sgt i64 %1, %37
  %38 = select i1 %.not167, i64 %37, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %38, ptr %39, align 8
  %40 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %.not168 = icmp sgt i64 %1, %40
  %41 = select i1 %.not168, i64 %40, i64 %35
  %42 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %.not169 = icmp sgt i64 %1, %42
  %43 = select i1 %.not169, i64 %42, i64 %35
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %41, i64 noundef %43, i64 noundef %41, ptr noundef %46) #8
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %47, ptr %48, align 8
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %31
  call void @free(ptr noundef nonnull %28) #8
  %51 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %51, i32 noundef -4, i32 noundef 102, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %254

52:                                               ; preds = %31
  %53 = add nsw i64 %43, %41
  %.not170 = icmp sgt i64 %1, %53
  %.180 = select i1 %.not170, i64 %53, i64 %35
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %41, i64 noundef %43, i64 noundef %.180, ptr noundef %56) #8
  store ptr %57, ptr %54, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %48, align 8
  call void @SUNMatDestroy(ptr noundef %60) #8
  call void @free(ptr noundef nonnull %28) #8
  %61 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %61, i32 noundef -4, i32 noundef 117, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %254

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @N_VNewEmpty_Serial(i64 noundef %1, ptr noundef %65) #8
  store ptr %66, ptr %63, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %54, align 8
  call void @SUNMatDestroy(ptr noundef %69) #8
  %70 = load ptr, ptr %48, align 8
  call void @SUNMatDestroy(ptr noundef %70) #8
  call void @free(ptr noundef nonnull %28) #8
  %71 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %71, i32 noundef -4, i32 noundef 132, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %254

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @N_VNewEmpty_Serial(i64 noundef %1, ptr noundef %75) #8
  store ptr %76, ptr %73, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %79) #8
  %80 = load ptr, ptr %54, align 8
  call void @SUNMatDestroy(ptr noundef %80) #8
  %81 = load ptr, ptr %48, align 8
  call void @SUNMatDestroy(ptr noundef %81) #8
  call void @free(ptr noundef nonnull %28) #8
  %82 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %82, i32 noundef -4, i32 noundef 146, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %254

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 296
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @arkAllocVec(ptr noundef %85, ptr noundef %87, ptr noundef nonnull %84) #8
  %.not171 = icmp eq i32 %88, 0
  br i1 %.not171, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %90) #8
  %91 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %91) #8
  %92 = load ptr, ptr %54, align 8
  call void @SUNMatDestroy(ptr noundef %92) #8
  %93 = load ptr, ptr %48, align 8
  call void @SUNMatDestroy(ptr noundef %93) #8
  call void @free(ptr noundef nonnull %28) #8
  %94 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %94, i32 noundef -4, i32 noundef 160, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %254

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 296
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @arkAllocVec(ptr noundef %97, ptr noundef %99, ptr noundef nonnull %96) #8
  %.not172 = icmp eq i32 %100, 0
  br i1 %.not172, label %101, label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8
  call void @arkFreeVec(ptr noundef %102, ptr noundef nonnull %84) #8
  %103 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %103) #8
  %104 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %104) #8
  %105 = load ptr, ptr %54, align 8
  call void @SUNMatDestroy(ptr noundef %105) #8
  %106 = load ptr, ptr %48, align 8
  call void @SUNMatDestroy(ptr noundef %106) #8
  call void @free(ptr noundef nonnull %28) #8
  %107 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %107, i32 noundef -4, i32 noundef 175, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %254

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 296
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @arkAllocVec(ptr noundef %110, ptr noundef %112, ptr noundef nonnull %109) #8
  %.not173 = icmp eq i32 %113, 0
  br i1 %.not173, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %10, align 8
  call void @arkFreeVec(ptr noundef %115, ptr noundef nonnull %84) #8
  %116 = load ptr, ptr %10, align 8
  call void @arkFreeVec(ptr noundef %116, ptr noundef nonnull %96) #8
  %117 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %117) #8
  %118 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %118) #8
  %119 = load ptr, ptr %54, align 8
  call void @SUNMatDestroy(ptr noundef %119) #8
  %120 = load ptr, ptr %48, align 8
  call void @SUNMatDestroy(ptr noundef %120) #8
  call void @free(ptr noundef nonnull %28) #8
  %121 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %121, i32 noundef -4, i32 noundef 191, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %254

122:                                              ; preds = %108
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %73, align 8
  %125 = load ptr, ptr %54, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @SUNLinSol_Band(ptr noundef %124, ptr noundef %125, ptr noundef %127) #8
  store ptr %128, ptr %123, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %139

130:                                              ; preds = %122
  %131 = load ptr, ptr %10, align 8
  call void @arkFreeVec(ptr noundef %131, ptr noundef nonnull %84) #8
  %132 = load ptr, ptr %10, align 8
  call void @arkFreeVec(ptr noundef %132, ptr noundef nonnull %96) #8
  %133 = load ptr, ptr %10, align 8
  call void @arkFreeVec(ptr noundef %133, ptr noundef nonnull %109) #8
  %134 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %134) #8
  %135 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %135) #8
  %136 = load ptr, ptr %54, align 8
  call void @SUNMatDestroy(ptr noundef %136) #8
  %137 = load ptr, ptr %48, align 8
  call void @SUNMatDestroy(ptr noundef %137) #8
  call void @free(ptr noundef nonnull %28) #8
  %138 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %138, i32 noundef -4, i32 noundef 210, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %254

139:                                              ; preds = %122
  %140 = call i32 @SUNLinSolInitialize(ptr noundef nonnull %128) #8
  %141 = load ptr, ptr %123, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load ptr, ptr %10, align 8
  call void @arkFreeVec(ptr noundef %144, ptr noundef nonnull %84) #8
  %145 = load ptr, ptr %10, align 8
  call void @arkFreeVec(ptr noundef %145, ptr noundef nonnull %96) #8
  %146 = load ptr, ptr %10, align 8
  call void @arkFreeVec(ptr noundef %146, ptr noundef nonnull %109) #8
  %147 = load ptr, ptr %63, align 8
  call void @N_VDestroy(ptr noundef %147) #8
  %148 = load ptr, ptr %73, align 8
  call void @N_VDestroy(ptr noundef %148) #8
  %149 = load ptr, ptr %54, align 8
  call void @SUNMatDestroy(ptr noundef %149) #8
  %150 = load ptr, ptr %48, align 8
  call void @SUNMatDestroy(ptr noundef %150) #8
  %151 = load ptr, ptr %123, align 8
  %152 = call i32 @SUNLinSolFree(ptr noundef %151) #8
  call void @free(ptr noundef nonnull %28) #8
  %153 = load ptr, ptr %10, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %153, i32 noundef -12, i32 noundef 229, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %254

154:                                              ; preds = %139
  %155 = fcmp ogt double %6, 0.000000e+00
  %.pre181 = load ptr, ptr %10, align 8
  br i1 %155, label %162, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.pre181, i64 8
  %158 = load double, ptr %157, align 8
  %159 = fcmp ugt double %158, 0.000000e+00
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call double @sqrt(double noundef %158) #8
  %.pre = load ptr, ptr %10, align 8
  br label %162

162:                                              ; preds = %154, %160, %156
  %163 = phi ptr [ %.pre, %160 ], [ %.pre181, %156 ], [ %.pre181, %154 ]
  %164 = phi double [ %161, %160 ], [ 0.000000e+00, %156 ], [ %6, %154 ]
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store i64 %1, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, i8 0, i64 16, i1 false)
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %174 = load ptr, ptr %173, align 8
  %.not174 = icmp eq ptr %174, null
  br i1 %.not174, label %184, label %175

175:                                              ; preds = %162
  call void @N_VSpace(ptr noundef nonnull %170, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %176 = load i64, ptr %12, align 8
  %177 = mul nsw i64 %176, 3
  %178 = load i64, ptr %167, align 8
  %179 = add nsw i64 %178, %177
  store i64 %179, ptr %167, align 8
  %180 = load i64, ptr %13, align 8
  %181 = mul nsw i64 %180, 3
  %182 = load i64, ptr %168, align 8
  %183 = add nsw i64 %182, %181
  store i64 %183, ptr %168, align 8
  br label %184

184:                                              ; preds = %175, %162
  %185 = load ptr, ptr %73, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  %.not175 = icmp eq ptr %189, null
  br i1 %.not175, label %199, label %190

190:                                              ; preds = %184
  call void @N_VSpace(ptr noundef nonnull %185, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %191 = load i64, ptr %12, align 8
  %192 = shl nsw i64 %191, 1
  %193 = load i64, ptr %167, align 8
  %194 = add nsw i64 %193, %192
  store i64 %194, ptr %167, align 8
  %195 = load i64, ptr %13, align 8
  %196 = shl nsw i64 %195, 1
  %197 = load i64, ptr %168, align 8
  %198 = add nsw i64 %197, %196
  store i64 %198, ptr %168, align 8
  br label %199

199:                                              ; preds = %190, %184
  %200 = load ptr, ptr %48, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %204 = load ptr, ptr %203, align 8
  %.not176 = icmp eq ptr %204, null
  br i1 %.not176, label %213, label %205

205:                                              ; preds = %199
  %206 = call i32 @SUNMatSpace(ptr noundef nonnull %200, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  %207 = load i64, ptr %14, align 8
  %208 = load i64, ptr %167, align 8
  %209 = add nsw i64 %208, %207
  store i64 %209, ptr %167, align 8
  %210 = load i64, ptr %15, align 8
  %211 = load i64, ptr %168, align 8
  %212 = add nsw i64 %211, %210
  store i64 %212, ptr %168, align 8
  br label %213

213:                                              ; preds = %205, %199
  %214 = load ptr, ptr %54, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 72
  %218 = load ptr, ptr %217, align 8
  %.not177 = icmp eq ptr %218, null
  br i1 %.not177, label %227, label %219

219:                                              ; preds = %213
  %220 = call i32 @SUNMatSpace(ptr noundef nonnull %214, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  %221 = load i64, ptr %14, align 8
  %222 = load i64, ptr %167, align 8
  %223 = add nsw i64 %222, %221
  store i64 %223, ptr %167, align 8
  %224 = load i64, ptr %15, align 8
  %225 = load i64, ptr %168, align 8
  %226 = add nsw i64 %225, %224
  store i64 %226, ptr %168, align 8
  br label %227

227:                                              ; preds = %219, %213
  %228 = load ptr, ptr %123, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 96
  %232 = load ptr, ptr %231, align 8
  %.not178 = icmp eq ptr %232, null
  br i1 %.not178, label %241, label %233

233:                                              ; preds = %227
  %234 = call i32 @SUNLinSolSpace(ptr noundef nonnull %228, ptr noundef nonnull %14, ptr noundef nonnull %15) #8
  %235 = load i64, ptr %14, align 8
  %236 = load i64, ptr %167, align 8
  %237 = add nsw i64 %236, %235
  store i64 %237, ptr %167, align 8
  %238 = load i64, ptr %15, align 8
  %239 = load i64, ptr %168, align 8
  %240 = add nsw i64 %239, %238
  store i64 %240, ptr %168, align 8
  br label %241

241:                                              ; preds = %233, %227
  %242 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store i64 0, ptr %242, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 224
  %245 = load ptr, ptr %244, align 8
  %.not179 = icmp eq ptr %245, null
  br i1 %.not179, label %249, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %10, align 8
  %248 = call i32 %245(ptr noundef %247) #8
  %.pre182 = load ptr, ptr %11, align 8
  br label %249

249:                                              ; preds = %246, %241
  %250 = phi ptr [ %.pre182, %246 ], [ %243, %241 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 232
  store ptr %28, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 224
  store ptr @ARKBBDPrecFree, ptr %252, align 8
  %253 = call i32 @arkLSSetPreconditioner(ptr noundef %0, ptr noundef nonnull @ARKBBDPrecSetup, ptr noundef nonnull @ARKBBDPrecSolve) #8
  br label %254

254:                                              ; preds = %9, %249, %143, %130, %114, %101, %89, %78, %68, %59, %50, %30, %26
  %.0 = phi i32 [ -3, %26 ], [ -4, %30 ], [ -4, %50 ], [ -4, %59 ], [ -4, %68 ], [ -4, %78 ], [ -4, %130 ], [ -12, %143 ], [ %253, %249 ], [ -4, %114 ], [ -4, %101 ], [ -4, %89 ], [ %16, %9 ]
  ret i32 %.0
}

declare i32 @arkLs_AccessLMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @SUNBandMatrixStorage(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @N_VNewEmpty_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @arkFreeVec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolInitialize(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ARKBBDPrecFree(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @SUNLinSolFree(ptr noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %16) #8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 88
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %17) #8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %18) #8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %20 = load ptr, ptr %19, align 8
  tail call void @N_VDestroy(ptr noundef %20) #8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %22 = load ptr, ptr %21, align 8
  tail call void @N_VDestroy(ptr noundef %22) #8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %24 = load ptr, ptr %23, align 8
  tail call void @SUNMatDestroy(ptr noundef %24) #8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %26 = load ptr, ptr %25, align 8
  tail call void @SUNMatDestroy(ptr noundef %26) #8
  tail call void @free(ptr noundef nonnull %10) #8
  br label %27

27:                                               ; preds = %8, %3, %1, %12
  ret i32 0
}

declare i32 @arkLSSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ARKBBDPrecSetup(double noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, double noundef %5, ptr noundef captures(none) %6) #0 {
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 448, ptr noundef nonnull @__func__.ARKBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %214

18:                                               ; preds = %11
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %203, label %214

19:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = tail call i32 @SUNMatZero(ptr noundef %20) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 462, ptr noundef nonnull @__func__.ARKBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %214

24:                                               ; preds = %19
  %.not39 = icmp eq i32 %21, 0
  br i1 %.not39, label %25, label %214

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
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %34(i64 noundef %37, double noundef %0, ptr noundef %1, ptr noundef %39) #8
  %.not170.i = icmp eq i32 %40, 0
  br i1 %.not170.i, label %41, label %ARKBBDDQJac.exit

41:                                               ; preds = %35, %25
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %43(i64 noundef %45, double noundef %0, ptr noundef %29, ptr noundef %27, ptr noundef %47) #8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8
  %.not171.i = icmp eq i32 %48, 0
  br i1 %.not171.i, label %52, label %ARKBBDDQJac.exit

52:                                               ; preds = %41
  %53 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %54 = tail call ptr @N_VGetArrayPointer(ptr noundef %27) #8
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 240
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @N_VGetArrayPointer(ptr noundef %56) #8
  %58 = tail call ptr @N_VGetArrayPointer(ptr noundef %29) #8
  %59 = tail call ptr @N_VGetArrayPointer(ptr noundef %31) #8
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %61 = load i32, ptr %60, align 8
  %.not172.i = icmp eq i32 %61, 0
  br i1 %.not172.i, label %66, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 328
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @N_VGetArrayPointer(ptr noundef %64) #8
  br label %66

66:                                               ; preds = %62, %52
  %67 = phi ptr [ %65, %62 ], [ null, %52 ]
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %69 = load ptr, ptr %68, align 8
  %70 = tail call double @N_VWrmsNorm(ptr noundef %27, ptr noundef %69) #8
  %71 = fcmp une double %70, 0.000000e+00
  %.pre.i = load i64, ptr %44, align 8
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 376
  %74 = load double, ptr %73, align 8
  %75 = tail call double @llvm.fabs.f64(double %74)
  %76 = fmul double %75, 1.000000e+03
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %78 = load double, ptr %77, align 8
  %79 = fmul double %78, %76
  %80 = sitofp i64 %.pre.i to double
  %81 = fmul double %79, %80
  %82 = fmul double %70, %81
  br label %83

83:                                               ; preds = %72, %66
  %84 = phi double [ %82, %72 ], [ 1.000000e+00, %66 ]
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %6, align 8
  %88 = add i64 %86, 1
  %89 = add i64 %88, %87
  %..i = tail call i64 @llvm.smin.i64(i64 %89, i64 %.pre.i)
  %.not173189.i = icmp slt i64 %..i, 1
  br i1 %.not173189.i, label %.loopexit, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %93

93:                                               ; preds = %._crit_edge188.i, %.lr.ph192.i
  %94 = phi i64 [ %.pre.i, %.lr.ph192.i ], [ %192, %._crit_edge188.i ]
  %.0149190.i = phi i64 [ 1, %.lr.ph192.i ], [ %193, %._crit_edge188.i ]
  %95 = add nsw i64 %.0149190.i, -1
  %.not196.i = icmp sgt i64 %.0149190.i, %94
  br i1 %.not196.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %125
  %.0151180.i = phi i64 [ %129, %125 ], [ %95, %93 ]
  %96 = load double, ptr %90, align 8
  %97 = getelementptr inbounds double, ptr %53, i64 %.0151180.i
  %98 = load double, ptr %97, align 8
  %99 = tail call double @llvm.fabs.f64(double %98)
  %100 = fmul double %96, %99
  %101 = getelementptr inbounds double, ptr %57, i64 %.0151180.i
  %102 = load double, ptr %101, align 8
  %103 = fdiv double %84, %102
  %104 = fcmp ogt double %100, %103
  %.178.i = select i1 %104, double %100, double %103
  %105 = load i32, ptr %60, align 8
  %.not177.i = icmp eq i32 %105, 0
  br i1 %.not177.i, label %125, label %106

106:                                              ; preds = %.lr.ph.i
  %107 = getelementptr inbounds double, ptr %67, i64 %.0151180.i
  %108 = load double, ptr %107, align 8
  %109 = tail call double @llvm.fabs.f64(double %108)
  %110 = fcmp oeq double %109, 1.000000e+00
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = fadd double %98, %.178.i
  %113 = fmul double %112, %108
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = fneg double %.178.i
  br label %125

117:                                              ; preds = %106
  %118 = fcmp oeq double %109, 2.000000e+00
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  %120 = fadd double %98, %.178.i
  %121 = fmul double %120, %108
  %122 = fcmp ugt double %121, 0.000000e+00
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = fneg double %.178.i
  br label %125

125:                                              ; preds = %123, %119, %117, %115, %111, %.lr.ph.i
  %.0148.i = phi double [ %116, %115 ], [ %.178.i, %111 ], [ %124, %123 ], [ %.178.i, %119 ], [ %.178.i, %117 ], [ %.178.i, %.lr.ph.i ]
  %126 = getelementptr inbounds double, ptr %58, i64 %.0151180.i
  %127 = load double, ptr %126, align 8
  %128 = fadd double %.0148.i, %127
  store double %128, ptr %126, align 8
  %129 = add nsw i64 %.0151180.i, %89
  %130 = load i64, ptr %44, align 8
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %125, %93
  %.lcssa.i = phi i64 [ %94, %93 ], [ %130, %125 ]
  %132 = load ptr, ptr %42, align 8
  %133 = load ptr, ptr %46, align 8
  %134 = tail call i32 %132(i64 noundef %.lcssa.i, double noundef %0, ptr noundef %29, ptr noundef %31, ptr noundef %133) #8
  %135 = load i64, ptr %49, align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %49, align 8
  %.not174.i = icmp eq i32 %134, 0
  br i1 %.not174.i, label %.preheader.i, label %ARKBBDDQJac.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %137 = load i64, ptr %44, align 8
  %.not197.i = icmp sgt i64 %.0149190.i, %137
  br i1 %.not197.i, label %._crit_edge188.i, label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %.preheader.i, %._crit_edge185.i
  %.1152186.i = phi i64 [ %190, %._crit_edge185.i ], [ %95, %.preheader.i ]
  %138 = getelementptr inbounds double, ptr %53, i64 %.1152186.i
  %139 = load double, ptr %138, align 8
  %140 = getelementptr inbounds double, ptr %58, i64 %.1152186.i
  store double %139, ptr %140, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = tail call ptr @SUNBandMatrix_Column(ptr noundef %141, i64 noundef %.1152186.i) #8
  %143 = load double, ptr %90, align 8
  %144 = load double, ptr %138, align 8
  %145 = tail call double @llvm.fabs.f64(double %144)
  %146 = fmul double %143, %145
  %147 = getelementptr inbounds double, ptr %57, i64 %.1152186.i
  %148 = load double, ptr %147, align 8
  %149 = fdiv double %84, %148
  %150 = fcmp ogt double %146, %149
  %.179.i = select i1 %150, double %146, double %149
  %151 = load i32, ptr %60, align 8
  %.not175.i = icmp eq i32 %151, 0
  br i1 %.not175.i, label %171, label %152

152:                                              ; preds = %.lr.ph187.i
  %153 = getelementptr inbounds double, ptr %67, i64 %.1152186.i
  %154 = load double, ptr %153, align 8
  %155 = tail call double @llvm.fabs.f64(double %154)
  %156 = fcmp oeq double %155, 1.000000e+00
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = fadd double %139, %.179.i
  %159 = fmul double %158, %154
  %160 = fcmp olt double %159, 0.000000e+00
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  %162 = fneg double %.179.i
  br label %171

163:                                              ; preds = %152
  %164 = fcmp oeq double %155, 2.000000e+00
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  %166 = fadd double %139, %.179.i
  %167 = fmul double %166, %154
  %168 = fcmp ugt double %167, 0.000000e+00
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = fneg double %.179.i
  br label %171

171:                                              ; preds = %169, %165, %163, %161, %157, %.lr.ph187.i
  %.1.i = phi double [ %162, %161 ], [ %.179.i, %157 ], [ %170, %169 ], [ %.179.i, %165 ], [ %.179.i, %163 ], [ %.179.i, %.lr.ph187.i ]
  %172 = fdiv double 1.000000e+00, %.1.i
  %173 = load i64, ptr %91, align 8
  %174 = sub nsw i64 %.1152186.i, %173
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %174, i64 0)
  %175 = load i64, ptr %92, align 8
  %176 = add nsw i64 %175, %.1152186.i
  %177 = load i64, ptr %44, align 8
  %178 = add nsw i64 %177, -1
  %179 = tail call i64 @llvm.smin.i64(i64 %176, i64 %178)
  %.not176181.i = icmp sgt i64 %spec.select.i, %179
  br i1 %.not176181.i, label %._crit_edge185.i, label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %171, %.lr.ph184.i
  %.0150182.i = phi i64 [ %188, %.lr.ph184.i ], [ %spec.select.i, %171 ]
  %180 = getelementptr inbounds nuw double, ptr %59, i64 %.0150182.i
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds nuw double, ptr %54, i64 %.0150182.i
  %183 = load double, ptr %182, align 8
  %184 = fsub double %181, %183
  %185 = fmul double %172, %184
  %186 = sub nsw i64 %.0150182.i, %.1152186.i
  %187 = getelementptr inbounds double, ptr %142, i64 %186
  store double %185, ptr %187, align 8
  %188 = add nuw nsw i64 %.0150182.i, 1
  %.not176.not.i = icmp slt i64 %.0150182.i, %179
  br i1 %.not176.not.i, label %.lr.ph184.i, label %._crit_edge185.loopexit.i

._crit_edge185.loopexit.i:                        ; preds = %.lr.ph184.i
  %.pre199.i = load i64, ptr %44, align 8
  br label %._crit_edge185.i

._crit_edge185.i:                                 ; preds = %._crit_edge185.loopexit.i, %171
  %189 = phi i64 [ %.pre199.i, %._crit_edge185.loopexit.i ], [ %177, %171 ]
  %190 = add nsw i64 %.1152186.i, %89
  %191 = icmp slt i64 %190, %189
  br i1 %191, label %.lr.ph187.i, label %._crit_edge188.i

._crit_edge188.i:                                 ; preds = %._crit_edge185.i, %.preheader.i
  %192 = phi i64 [ %137, %.preheader.i ], [ %189, %._crit_edge185.i ]
  %193 = add nuw i64 %.0149190.i, 1
  %exitcond.not.i = icmp eq i64 %.0149190.i, %..i
  br i1 %exitcond.not.i, label %.loopexit, label %93

ARKBBDDQJac.exit:                                 ; preds = %._crit_edge.i, %35, %41
  %.0.i = phi i32 [ %40, %35 ], [ %48, %41 ], [ %134, %._crit_edge.i ]
  %194 = icmp slt i32 %.0.i, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %ARKBBDDQJac.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 471, ptr noundef nonnull @__func__.ARKBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #8
  br label %214

.loopexit:                                        ; preds = %._crit_edge188.i, %83
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @SUNMatCopy(ptr noundef %196, ptr noundef %198) #8
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %.loopexit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 480, ptr noundef nonnull @__func__.ARKBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %214

202:                                              ; preds = %.loopexit
  %.not41 = icmp eq i32 %199, 0
  br i1 %.not41, label %203, label %214

203:                                              ; preds = %202, %18
  %204 = fneg double %5
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 @SUNMatScaleAddI(double noundef %204, ptr noundef %206) #8
  %.not43 = icmp eq i32 %207, 0
  br i1 %.not43, label %209, label %208

208:                                              ; preds = %203
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 491, ptr noundef nonnull @__func__.ARKBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %214

209:                                              ; preds = %203
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %205, align 8
  %213 = tail call i32 @SUNLinSolSetup_Band(ptr noundef %211, ptr noundef %212) #8
  br label %214

214:                                              ; preds = %ARKBBDDQJac.exit, %202, %24, %18, %209, %208, %201, %195, %23, %17
  %.0 = phi i32 [ -1, %17 ], [ -1, %208 ], [ %213, %209 ], [ -1, %23 ], [ -1, %195 ], [ -1, %201 ], [ 1, %18 ], [ 1, %24 ], [ 1, %202 ], [ 1, %ARKBBDDQJac.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ARKBBDPrecSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double %5, double %6, i32 %7, ptr noundef readonly captures(none) %8) #0 {
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
define i32 @ARKBBDPrecReInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call i32 @arkLs_AccessLMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKBBDPrecReInit, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %35

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %14, i32 noundef -5, i32 noundef 307, ptr noundef nonnull @__func__.ARKBBDPrecReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %35

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %17 = load i64, ptr %16, align 8
  %18 = add nsw i64 %17, -1
  %19 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %.not29 = icmp sgt i64 %17, %19
  %. = select i1 %.not29, i64 %19, i64 %18
  store i64 %., ptr %11, align 8
  %20 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %.not30 = icmp sgt i64 %17, %20
  %21 = select i1 %.not30, i64 %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %21, ptr %22, align 8
  %23 = fcmp ogt double %3, 0.000000e+00
  br i1 %23, label %31, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fcmp ugt double %27, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call double @sqrt(double noundef %27) #8
  br label %31

31:                                               ; preds = %15, %29, %24
  %32 = phi double [ %30, %29 ], [ 0.000000e+00, %24 ], [ %3, %15 ]
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %4, %31, %13
  %.0 = phi i32 [ -5, %13 ], [ 0, %31 ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKBBDPrecGetWorkSpace(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @arkLs_AccessLMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKBBDPrecGetWorkSpace, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %13, i32 noundef -5, i32 noundef 343, ptr noundef nonnull @__func__.ARKBBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %3, %14, %12
  %.0 = phi i32 [ -5, %12 ], [ 0, %14 ], [ %6, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKBBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = call i32 @arkLs_AccessLMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKBBDPrecGetNumGfnEvals, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %12, i32 noundef -5, i32 noundef 371, ptr noundef nonnull @__func__.ARKBBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %2, %13, %11
  %.0 = phi i32 [ -5, %11 ], [ 0, %13 ], [ %5, %2 ]
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
