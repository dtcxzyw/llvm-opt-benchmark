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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = call i32 @arkLs_AccessARKODELMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %253

17:                                               ; preds = %9
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 616
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %18, i32 noundef -3, i32 noundef 70, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %253

27:                                               ; preds = %17
  %28 = call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef nonnull %18, i32 noundef -4, i32 noundef 80, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %253

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store ptr %0, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %7, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %8, ptr %34, align 8, !tbaa !29
  %35 = add nsw i64 %1, -1
  %36 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %. = call i64 @llvm.smin.i64(i64 %36, i64 %35)
  store i64 %., ptr %28, align 8, !tbaa !30
  %37 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %38 = call i64 @llvm.smin.i64(i64 %37, i64 %35)
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !31
  %40 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %41 = call i64 @llvm.smin.i64(i64 %40, i64 %35)
  %42 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %43 = call i64 @llvm.smin.i64(i64 %42, i64 %35)
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %41, ptr %44, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i64 %43, ptr %45, align 8, !tbaa !33
  %46 = load ptr, ptr %18, align 8, !tbaa !34
  %47 = call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %41, i64 noundef %43, i64 noundef %41, ptr noundef %46) #9
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %47, ptr %48, align 8, !tbaa !35
  %49 = icmp eq ptr %47, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %31
  call void @free(ptr noundef nonnull %28) #9
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %51, i32 noundef -4, i32 noundef 102, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %253

52:                                               ; preds = %31
  %53 = add nsw i64 %43, %41
  %.180 = call i64 @llvm.smin.i64(i64 %53, i64 %35)
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr null, ptr %54, align 8, !tbaa !36
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %41, i64 noundef %43, i64 noundef %.180, ptr noundef %56) #9
  store ptr %57, ptr %54, align 8, !tbaa !36
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %48, align 8, !tbaa !35
  call void @SUNMatDestroy(ptr noundef %60) #9
  call void @free(ptr noundef nonnull %28) #9
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %61, i32 noundef -4, i32 noundef 117, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %253

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 104
  store ptr null, ptr %63, align 8, !tbaa !37
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = call ptr @N_VNewEmpty_Serial(i64 noundef %1, ptr noundef %65) #9
  store ptr %66, ptr %63, align 8, !tbaa !37
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %54, align 8, !tbaa !36
  call void @SUNMatDestroy(ptr noundef %69) #9
  %70 = load ptr, ptr %48, align 8, !tbaa !35
  call void @SUNMatDestroy(ptr noundef %70) #9
  call void @free(ptr noundef nonnull %28) #9
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %71, i32 noundef -4, i32 noundef 132, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %253

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 112
  store ptr null, ptr %73, align 8, !tbaa !38
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = call ptr @N_VNewEmpty_Serial(i64 noundef %1, ptr noundef %75) #9
  store ptr %76, ptr %73, align 8, !tbaa !38
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %63, align 8, !tbaa !37
  call void @N_VDestroy(ptr noundef %79) #9
  %80 = load ptr, ptr %54, align 8, !tbaa !36
  call void @SUNMatDestroy(ptr noundef %80) #9
  %81 = load ptr, ptr %48, align 8, !tbaa !35
  call void @SUNMatDestroy(ptr noundef %81) #9
  call void @free(ptr noundef nonnull %28) #9
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %82, i32 noundef -4, i32 noundef 146, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %253

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 80
  store ptr null, ptr %84, align 8, !tbaa !39
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 616
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = call i32 @arkAllocVec(ptr noundef %85, ptr noundef %87, ptr noundef nonnull %84) #9
  %.not171 = icmp eq i32 %88, 0
  br i1 %.not171, label %89, label %95

89:                                               ; preds = %83
  %90 = load ptr, ptr %63, align 8, !tbaa !37
  call void @N_VDestroy(ptr noundef %90) #9
  %91 = load ptr, ptr %73, align 8, !tbaa !38
  call void @N_VDestroy(ptr noundef %91) #9
  %92 = load ptr, ptr %54, align 8, !tbaa !36
  call void @SUNMatDestroy(ptr noundef %92) #9
  %93 = load ptr, ptr %48, align 8, !tbaa !35
  call void @SUNMatDestroy(ptr noundef %93) #9
  call void @free(ptr noundef nonnull %28) #9
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %94, i32 noundef -4, i32 noundef 160, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %253

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store ptr null, ptr %96, align 8, !tbaa !40
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 616
  %99 = load ptr, ptr %98, align 8, !tbaa !8
  %100 = call i32 @arkAllocVec(ptr noundef %97, ptr noundef %99, ptr noundef nonnull %96) #9
  %.not172 = icmp eq i32 %100, 0
  br i1 %.not172, label %101, label %108

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  call void @arkFreeVec(ptr noundef %102, ptr noundef nonnull %84) #9
  %103 = load ptr, ptr %63, align 8, !tbaa !37
  call void @N_VDestroy(ptr noundef %103) #9
  %104 = load ptr, ptr %73, align 8, !tbaa !38
  call void @N_VDestroy(ptr noundef %104) #9
  %105 = load ptr, ptr %54, align 8, !tbaa !36
  call void @SUNMatDestroy(ptr noundef %105) #9
  %106 = load ptr, ptr %48, align 8, !tbaa !35
  call void @SUNMatDestroy(ptr noundef %106) #9
  call void @free(ptr noundef nonnull %28) #9
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %107, i32 noundef -4, i32 noundef 175, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %253

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr null, ptr %109, align 8, !tbaa !41
  %110 = load ptr, ptr %10, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 616
  %112 = load ptr, ptr %111, align 8, !tbaa !8
  %113 = call i32 @arkAllocVec(ptr noundef %110, ptr noundef %112, ptr noundef nonnull %109) #9
  %.not173 = icmp eq i32 %113, 0
  br i1 %.not173, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  call void @arkFreeVec(ptr noundef %115, ptr noundef nonnull %84) #9
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  call void @arkFreeVec(ptr noundef %116, ptr noundef nonnull %96) #9
  %117 = load ptr, ptr %63, align 8, !tbaa !37
  call void @N_VDestroy(ptr noundef %117) #9
  %118 = load ptr, ptr %73, align 8, !tbaa !38
  call void @N_VDestroy(ptr noundef %118) #9
  %119 = load ptr, ptr %54, align 8, !tbaa !36
  call void @SUNMatDestroy(ptr noundef %119) #9
  %120 = load ptr, ptr %48, align 8, !tbaa !35
  call void @SUNMatDestroy(ptr noundef %120) #9
  call void @free(ptr noundef nonnull %28) #9
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %121, i32 noundef -4, i32 noundef 191, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %253

122:                                              ; preds = %108
  %123 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %123, align 8, !tbaa !42
  %124 = load ptr, ptr %73, align 8, !tbaa !38
  %125 = load ptr, ptr %54, align 8, !tbaa !36
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = call ptr @SUNLinSol_Band(ptr noundef %124, ptr noundef %125, ptr noundef %127) #9
  store ptr %128, ptr %123, align 8, !tbaa !42
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %139

130:                                              ; preds = %122
  %131 = load ptr, ptr %10, align 8, !tbaa !3
  call void @arkFreeVec(ptr noundef %131, ptr noundef nonnull %84) #9
  %132 = load ptr, ptr %10, align 8, !tbaa !3
  call void @arkFreeVec(ptr noundef %132, ptr noundef nonnull %96) #9
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  call void @arkFreeVec(ptr noundef %133, ptr noundef nonnull %109) #9
  %134 = load ptr, ptr %63, align 8, !tbaa !37
  call void @N_VDestroy(ptr noundef %134) #9
  %135 = load ptr, ptr %73, align 8, !tbaa !38
  call void @N_VDestroy(ptr noundef %135) #9
  %136 = load ptr, ptr %54, align 8, !tbaa !36
  call void @SUNMatDestroy(ptr noundef %136) #9
  %137 = load ptr, ptr %48, align 8, !tbaa !35
  call void @SUNMatDestroy(ptr noundef %137) #9
  call void @free(ptr noundef nonnull %28) #9
  %138 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %138, i32 noundef -4, i32 noundef 210, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %253

139:                                              ; preds = %122
  %140 = call i32 @SUNLinSolInitialize(ptr noundef nonnull %128) #9
  %141 = load ptr, ptr %123, align 8, !tbaa !42
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  call void @arkFreeVec(ptr noundef %144, ptr noundef nonnull %84) #9
  %145 = load ptr, ptr %10, align 8, !tbaa !3
  call void @arkFreeVec(ptr noundef %145, ptr noundef nonnull %96) #9
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  call void @arkFreeVec(ptr noundef %146, ptr noundef nonnull %109) #9
  %147 = load ptr, ptr %63, align 8, !tbaa !37
  call void @N_VDestroy(ptr noundef %147) #9
  %148 = load ptr, ptr %73, align 8, !tbaa !38
  call void @N_VDestroy(ptr noundef %148) #9
  %149 = load ptr, ptr %54, align 8, !tbaa !36
  call void @SUNMatDestroy(ptr noundef %149) #9
  %150 = load ptr, ptr %48, align 8, !tbaa !35
  call void @SUNMatDestroy(ptr noundef %150) #9
  %151 = load ptr, ptr %123, align 8, !tbaa !42
  %152 = call i32 @SUNLinSolFree(ptr noundef %151) #9
  call void @free(ptr noundef nonnull %28) #9
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %153, i32 noundef -12, i32 noundef 229, ptr noundef nonnull @__func__.ARKBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #9
  br label %253

154:                                              ; preds = %139
  %155 = fcmp ogt double %6, 0.000000e+00
  %.pre = load ptr, ptr %10, align 8, !tbaa !3
  br i1 %155, label %162, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %158 = load double, ptr %157, align 8, !tbaa !43
  %159 = fcmp ugt double %158, 0.000000e+00
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call double @sqrt(double noundef %158) #9, !tbaa !44
  br label %162

162:                                              ; preds = %154, %160, %156
  %163 = phi double [ 0.000000e+00, %156 ], [ %161, %160 ], [ %6, %154 ]
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double %163, ptr %164, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store i64 %1, ptr %165, align 8, !tbaa !46
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %168 = getelementptr inbounds nuw i8, ptr %.pre, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %166, i8 0, i64 16, i1 false)
  %169 = load ptr, ptr %168, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !47
  %.not174 = icmp eq ptr %173, null
  br i1 %.not174, label %183, label %174

174:                                              ; preds = %162
  call void @N_VSpace(ptr noundef nonnull %169, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %175 = load i64, ptr %12, align 8, !tbaa !48
  %176 = mul nsw i64 %175, 3
  %177 = load i64, ptr %166, align 8, !tbaa !49
  %178 = add nsw i64 %177, %176
  store i64 %178, ptr %166, align 8, !tbaa !49
  %179 = load i64, ptr %13, align 8, !tbaa !48
  %180 = mul nsw i64 %179, 3
  %181 = load i64, ptr %167, align 8, !tbaa !50
  %182 = add nsw i64 %181, %180
  store i64 %182, ptr %167, align 8, !tbaa !50
  br label %183

183:                                              ; preds = %174, %162
  %184 = load ptr, ptr %73, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !47
  %.not175 = icmp eq ptr %188, null
  br i1 %.not175, label %198, label %189

189:                                              ; preds = %183
  call void @N_VSpace(ptr noundef nonnull %184, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %190 = load i64, ptr %12, align 8, !tbaa !48
  %191 = shl nsw i64 %190, 1
  %192 = load i64, ptr %166, align 8, !tbaa !49
  %193 = add nsw i64 %192, %191
  store i64 %193, ptr %166, align 8, !tbaa !49
  %194 = load i64, ptr %13, align 8, !tbaa !48
  %195 = shl nsw i64 %194, 1
  %196 = load i64, ptr %167, align 8, !tbaa !50
  %197 = add nsw i64 %196, %195
  store i64 %197, ptr %167, align 8, !tbaa !50
  br label %198

198:                                              ; preds = %189, %183
  %199 = load ptr, ptr %48, align 8, !tbaa !35
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !51
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %203 = load ptr, ptr %202, align 8, !tbaa !54
  %.not176 = icmp eq ptr %203, null
  br i1 %.not176, label %212, label %204

204:                                              ; preds = %198
  %205 = call i32 @SUNMatSpace(ptr noundef nonnull %199, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %206 = load i64, ptr %14, align 8, !tbaa !48
  %207 = load i64, ptr %166, align 8, !tbaa !49
  %208 = add nsw i64 %207, %206
  store i64 %208, ptr %166, align 8, !tbaa !49
  %209 = load i64, ptr %15, align 8, !tbaa !48
  %210 = load i64, ptr %167, align 8, !tbaa !50
  %211 = add nsw i64 %210, %209
  store i64 %211, ptr %167, align 8, !tbaa !50
  br label %212

212:                                              ; preds = %204, %198
  %213 = load ptr, ptr %54, align 8, !tbaa !36
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !51
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !54
  %.not177 = icmp eq ptr %217, null
  br i1 %.not177, label %226, label %218

218:                                              ; preds = %212
  %219 = call i32 @SUNMatSpace(ptr noundef nonnull %213, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %220 = load i64, ptr %14, align 8, !tbaa !48
  %221 = load i64, ptr %166, align 8, !tbaa !49
  %222 = add nsw i64 %221, %220
  store i64 %222, ptr %166, align 8, !tbaa !49
  %223 = load i64, ptr %15, align 8, !tbaa !48
  %224 = load i64, ptr %167, align 8, !tbaa !50
  %225 = add nsw i64 %224, %223
  store i64 %225, ptr %167, align 8, !tbaa !50
  br label %226

226:                                              ; preds = %218, %212
  %227 = load ptr, ptr %123, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !56
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 96
  %231 = load ptr, ptr %230, align 8, !tbaa !59
  %.not178 = icmp eq ptr %231, null
  br i1 %.not178, label %240, label %232

232:                                              ; preds = %226
  %233 = call i32 @SUNLinSolSpace(ptr noundef nonnull %227, ptr noundef nonnull %14, ptr noundef nonnull %15) #9
  %234 = load i64, ptr %14, align 8, !tbaa !48
  %235 = load i64, ptr %166, align 8, !tbaa !49
  %236 = add nsw i64 %235, %234
  store i64 %236, ptr %166, align 8, !tbaa !49
  %237 = load i64, ptr %15, align 8, !tbaa !48
  %238 = load i64, ptr %167, align 8, !tbaa !50
  %239 = add nsw i64 %238, %237
  store i64 %239, ptr %167, align 8, !tbaa !50
  br label %240

240:                                              ; preds = %232, %226
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store i64 0, ptr %241, align 8, !tbaa !61
  %242 = load ptr, ptr %11, align 8, !tbaa !62
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 224
  %244 = load ptr, ptr %243, align 8, !tbaa !64
  %.not179 = icmp eq ptr %244, null
  br i1 %.not179, label %248, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %10, align 8, !tbaa !3
  %247 = call i32 %244(ptr noundef %246) #9
  %.pre181 = load ptr, ptr %11, align 8, !tbaa !62
  br label %248

248:                                              ; preds = %245, %240
  %249 = phi ptr [ %.pre181, %245 ], [ %242, %240 ]
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 232
  store ptr %28, ptr %250, align 8, !tbaa !66
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 224
  store ptr @ARKBBDPrecFree, ptr %251, align 8, !tbaa !64
  %252 = call i32 @ARKodeSetPreconditioner(ptr noundef %0, ptr noundef nonnull @ARKBBDPrecSetup, ptr noundef nonnull @ARKBBDPrecSolve) #9
  br label %253

253:                                              ; preds = %9, %248, %143, %130, %114, %101, %89, %78, %68, %59, %50, %30, %26
  %.0 = phi i32 [ -4, %89 ], [ -3, %26 ], [ -4, %30 ], [ -4, %50 ], [ -4, %59 ], [ -4, %68 ], [ -4, %78 ], [ -4, %130 ], [ -12, %143 ], [ %252, %248 ], [ -4, %114 ], [ -4, %101 ], [ %16, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare i32 @arkLs_AccessARKODELMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ARKBBDPrecFree(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = tail call ptr %5(ptr noundef nonnull %0) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = tail call i32 @SUNLinSolFree(ptr noundef %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 88
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %17) #9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @arkFreeVec(ptr noundef nonnull %0, ptr noundef nonnull %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  tail call void @N_VDestroy(ptr noundef %22) #9
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  tail call void @SUNMatDestroy(ptr noundef %24) #9
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  tail call void @SUNMatDestroy(ptr noundef %26) #9
  tail call void @free(ptr noundef nonnull %10) #9
  br label %27

27:                                               ; preds = %8, %3, %1, %12
  ret i32 0
}

declare i32 @ARKodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ARKBBDPrecSetup(double noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, double noundef %5, ptr noundef captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %.not = icmp eq i32 %3, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br i1 %.not, label %19, label %11

11:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !44
  %12 = load ptr, ptr %10, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = tail call i32 @SUNMatCopy(ptr noundef %12, ptr noundef %14) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 449, ptr noundef nonnull @__func__.ARKBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %225

18:                                               ; preds = %11
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %214, label %225

19:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !44
  %20 = load ptr, ptr %10, align 8, !tbaa !35
  %21 = tail call i32 @SUNMatZero(ptr noundef %20) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 463, ptr noundef nonnull @__func__.ARKBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %225

24:                                               ; preds = %19
  %.not39 = icmp eq i32 %21, 0
  br i1 %.not39, label %25, label %225

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load ptr, ptr %8, align 8, !tbaa !24
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %29) #9
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %41, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = tail call i32 %34(i64 noundef %37, double noundef %0, ptr noundef %1, ptr noundef %39) #9
  %.not170.i = icmp eq i32 %40, 0
  br i1 %.not170.i, label %41, label %ARKBBDDQJac.exit

41:                                               ; preds = %35, %25
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = tail call i32 %43(i64 noundef %45, double noundef %0, ptr noundef %29, ptr noundef %27, ptr noundef %47) #9
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i64, ptr %49, align 8, !tbaa !61
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !61
  %.not171.i = icmp eq i32 %48, 0
  br i1 %.not171.i, label %52, label %ARKBBDDQJac.exit

52:                                               ; preds = %41
  %53 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %54 = tail call ptr @N_VGetArrayPointer(ptr noundef %27) #9
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 560
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = tail call ptr @N_VGetArrayPointer(ptr noundef %56) #9
  %58 = tail call ptr @N_VGetArrayPointer(ptr noundef %29) #9
  %59 = tail call ptr @N_VGetArrayPointer(ptr noundef %31) #9
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %61 = load i32, ptr %60, align 8, !tbaa !70
  %.not172.i = icmp eq i32 %61, 0
  br i1 %.not172.i, label %66, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 656
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = tail call ptr @N_VGetArrayPointer(ptr noundef %64) #9
  br label %66

66:                                               ; preds = %62, %52
  %67 = phi ptr [ %65, %62 ], [ null, %52 ]
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 568
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = tail call double @N_VWrmsNorm(ptr noundef %27, ptr noundef %69) #9
  %71 = fcmp une double %70, 0.000000e+00
  %.pre.i = load i64, ptr %44, align 8, !tbaa !46
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 704
  %74 = load double, ptr %73, align 8, !tbaa !73
  %75 = tail call double @llvm.fabs.f64(double %74)
  %76 = fmul double %75, 1.000000e+03
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %78 = load double, ptr %77, align 8, !tbaa !43
  %79 = fmul double %78, %76
  %80 = sitofp i64 %.pre.i to double
  %81 = fmul double %79, %80
  %82 = fmul double %70, %81
  br label %83

83:                                               ; preds = %72, %66
  %84 = phi double [ %82, %72 ], [ 1.000000e+00, %66 ]
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !31
  %87 = load i64, ptr %6, align 8, !tbaa !30
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
  %94 = phi i64 [ %.pre.i, %.lr.ph192.i ], [ %203, %._crit_edge188.i ]
  %.0149190.i = phi i64 [ 1, %.lr.ph192.i ], [ %204, %._crit_edge188.i ]
  %95 = add nsw i64 %.0149190.i, -1
  %.not195.i = icmp sgt i64 %.0149190.i, %94
  br i1 %.not195.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93
  %96 = load i32, ptr %60, align 8, !tbaa !70
  %.not177.i = icmp eq i32 %96, 0
  br i1 %.not177.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.0151180.us.i = phi i64 [ %109, %.lr.ph.split.us.i ], [ %95, %.lr.ph.i ]
  %97 = load double, ptr %90, align 8, !tbaa !45
  %98 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0151180.us.i
  %99 = load double, ptr %98, align 8, !tbaa !74
  %100 = tail call double @llvm.fabs.f64(double %99)
  %101 = fmul double %97, %100
  %102 = getelementptr inbounds [8 x i8], ptr %57, i64 %.0151180.us.i
  %103 = load double, ptr %102, align 8, !tbaa !74
  %104 = fdiv double %84, %103
  %105 = fcmp ogt double %101, %104
  %.178.us.i = select i1 %105, double %101, double %104
  %106 = getelementptr inbounds [8 x i8], ptr %58, i64 %.0151180.us.i
  %107 = load double, ptr %106, align 8, !tbaa !74
  %108 = fadd double %107, %.178.us.i
  store double %108, ptr %106, align 8, !tbaa !74
  %109 = add nsw i64 %.0151180.us.i, %89
  %110 = icmp slt i64 %109, %94
  br i1 %110, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %138
  %.0151180.i = phi i64 [ %142, %138 ], [ %95, %.lr.ph.i ]
  %111 = load double, ptr %90, align 8, !tbaa !45
  %112 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0151180.i
  %113 = load double, ptr %112, align 8, !tbaa !74
  %114 = tail call double @llvm.fabs.f64(double %113)
  %115 = fmul double %111, %114
  %116 = getelementptr inbounds [8 x i8], ptr %57, i64 %.0151180.i
  %117 = load double, ptr %116, align 8, !tbaa !74
  %118 = fdiv double %84, %117
  %119 = fcmp ogt double %115, %118
  %.178.i = select i1 %119, double %115, double %118
  %120 = getelementptr inbounds [8 x i8], ptr %67, i64 %.0151180.i
  %121 = load double, ptr %120, align 8, !tbaa !74
  %122 = tail call double @llvm.fabs.f64(double %121)
  %123 = fcmp oeq double %122, 1.000000e+00
  br i1 %123, label %124, label %130

124:                                              ; preds = %.lr.ph.split.i
  %125 = fadd double %113, %.178.i
  %126 = fmul double %121, %125
  %127 = fcmp olt double %126, 0.000000e+00
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = fneg double %.178.i
  br label %138

130:                                              ; preds = %.lr.ph.split.i
  %131 = fcmp oeq double %122, 2.000000e+00
  br i1 %131, label %132, label %138

132:                                              ; preds = %130
  %133 = fadd double %113, %.178.i
  %134 = fmul double %121, %133
  %135 = fcmp ugt double %134, 0.000000e+00
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = fneg double %.178.i
  br label %138

138:                                              ; preds = %136, %132, %130, %128, %124
  %.0148.i = phi double [ %129, %128 ], [ %.178.i, %124 ], [ %137, %136 ], [ %.178.i, %132 ], [ %.178.i, %130 ]
  %139 = getelementptr inbounds [8 x i8], ptr %58, i64 %.0151180.i
  %140 = load double, ptr %139, align 8, !tbaa !74
  %141 = fadd double %.0148.i, %140
  store double %141, ptr %139, align 8, !tbaa !74
  %142 = add nsw i64 %.0151180.i, %89
  %143 = icmp slt i64 %142, %94
  br i1 %143, label %.lr.ph.split.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %138, %.lr.ph.split.us.i, %93
  %144 = load ptr, ptr %42, align 8, !tbaa !28
  %145 = load ptr, ptr %46, align 8, !tbaa !68
  %146 = tail call i32 %144(i64 noundef %94, double noundef %0, ptr noundef %29, ptr noundef %31, ptr noundef %145) #9
  %147 = load i64, ptr %49, align 8, !tbaa !61
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %49, align 8, !tbaa !61
  %.not174.i = icmp eq i32 %146, 0
  br i1 %.not174.i, label %.preheader.i, label %ARKBBDDQJac.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %149 = load i64, ptr %44, align 8, !tbaa !46
  %.not196.i = icmp sgt i64 %.0149190.i, %149
  br i1 %.not196.i, label %._crit_edge188.i, label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %.preheader.i, %._crit_edge185.i
  %.1152186.i = phi i64 [ %201, %._crit_edge185.i ], [ %95, %.preheader.i ]
  %150 = getelementptr inbounds [8 x i8], ptr %53, i64 %.1152186.i
  %151 = load double, ptr %150, align 8, !tbaa !74
  %152 = getelementptr inbounds [8 x i8], ptr %58, i64 %.1152186.i
  store double %151, ptr %152, align 8, !tbaa !74
  %153 = load ptr, ptr %10, align 8, !tbaa !35
  %154 = tail call ptr @SUNBandMatrix_Column(ptr noundef %153, i64 noundef %.1152186.i) #9
  %155 = load double, ptr %90, align 8, !tbaa !45
  %156 = load double, ptr %150, align 8, !tbaa !74
  %157 = tail call double @llvm.fabs.f64(double %156)
  %158 = fmul double %155, %157
  %159 = getelementptr inbounds [8 x i8], ptr %57, i64 %.1152186.i
  %160 = load double, ptr %159, align 8, !tbaa !74
  %161 = fdiv double %84, %160
  %162 = fcmp ogt double %158, %161
  %.179.i = select i1 %162, double %158, double %161
  %163 = load i32, ptr %60, align 8, !tbaa !70
  %.not175.i = icmp eq i32 %163, 0
  br i1 %.not175.i, label %183, label %164

164:                                              ; preds = %.lr.ph187.i
  %165 = getelementptr inbounds [8 x i8], ptr %67, i64 %.1152186.i
  %166 = load double, ptr %165, align 8, !tbaa !74
  %167 = tail call double @llvm.fabs.f64(double %166)
  %168 = fcmp oeq double %167, 1.000000e+00
  br i1 %168, label %169, label %175

169:                                              ; preds = %164
  %170 = fadd double %151, %.179.i
  %171 = fmul double %170, %166
  %172 = fcmp olt double %171, 0.000000e+00
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = fneg double %.179.i
  br label %183

175:                                              ; preds = %164
  %176 = fcmp oeq double %167, 2.000000e+00
  br i1 %176, label %177, label %183

177:                                              ; preds = %175
  %178 = fadd double %151, %.179.i
  %179 = fmul double %178, %166
  %180 = fcmp ugt double %179, 0.000000e+00
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = fneg double %.179.i
  br label %183

183:                                              ; preds = %181, %177, %175, %173, %169, %.lr.ph187.i
  %.1.i = phi double [ %174, %173 ], [ %.179.i, %169 ], [ %182, %181 ], [ %.179.i, %177 ], [ %.179.i, %175 ], [ %.179.i, %.lr.ph187.i ]
  %184 = fdiv double 1.000000e+00, %.1.i
  %185 = load i64, ptr %91, align 8, !tbaa !32
  %186 = sub nsw i64 %.1152186.i, %185
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %186, i64 0)
  %187 = load i64, ptr %92, align 8, !tbaa !33
  %188 = add nsw i64 %187, %.1152186.i
  %189 = load i64, ptr %44, align 8, !tbaa !46
  %190 = add nsw i64 %189, -1
  %191 = tail call i64 @llvm.smin.i64(i64 %188, i64 %190)
  %.not176181.i = icmp sgt i64 %spec.select.i, %191
  br i1 %.not176181.i, label %._crit_edge185.i, label %.lr.ph184.i

.lr.ph184.i:                                      ; preds = %183, %.lr.ph184.i
  %.0150182.i = phi i64 [ %200, %.lr.ph184.i ], [ %spec.select.i, %183 ]
  %192 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.0150182.i
  %193 = load double, ptr %192, align 8, !tbaa !74
  %194 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.0150182.i
  %195 = load double, ptr %194, align 8, !tbaa !74
  %196 = fsub double %193, %195
  %197 = fmul double %184, %196
  %198 = sub nsw i64 %.0150182.i, %.1152186.i
  %199 = getelementptr inbounds [8 x i8], ptr %154, i64 %198
  store double %197, ptr %199, align 8, !tbaa !74
  %200 = add nuw nsw i64 %.0150182.i, 1
  %.not176.not.i = icmp slt i64 %.0150182.i, %191
  br i1 %.not176.not.i, label %.lr.ph184.i, label %._crit_edge185.i

._crit_edge185.i:                                 ; preds = %.lr.ph184.i, %183
  %201 = add nsw i64 %.1152186.i, %89
  %202 = icmp slt i64 %201, %189
  br i1 %202, label %.lr.ph187.i, label %._crit_edge188.i

._crit_edge188.i:                                 ; preds = %._crit_edge185.i, %.preheader.i
  %203 = phi i64 [ %149, %.preheader.i ], [ %189, %._crit_edge185.i ]
  %204 = add nuw i64 %.0149190.i, 1
  %exitcond.not.i = icmp eq i64 %.0149190.i, %..i
  br i1 %exitcond.not.i, label %.loopexit, label %93

ARKBBDDQJac.exit:                                 ; preds = %._crit_edge.i, %35, %41
  %.0.i = phi i32 [ %48, %41 ], [ %40, %35 ], [ %146, %._crit_edge.i ]
  %205 = icmp slt i32 %.0.i, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %ARKBBDDQJac.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 472, ptr noundef nonnull @__func__.ARKBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #9
  br label %225

.loopexit:                                        ; preds = %._crit_edge188.i, %83
  %207 = load ptr, ptr %10, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %209 = load ptr, ptr %208, align 8, !tbaa !36
  %210 = tail call i32 @SUNMatCopy(ptr noundef %207, ptr noundef %209) #9
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %.loopexit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 481, ptr noundef nonnull @__func__.ARKBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %225

213:                                              ; preds = %.loopexit
  %.not41 = icmp eq i32 %210, 0
  br i1 %.not41, label %214, label %225

214:                                              ; preds = %213, %18
  %215 = fneg double %5
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %217 = load ptr, ptr %216, align 8, !tbaa !36
  %218 = tail call i32 @SUNMatScaleAddI(double noundef %215, ptr noundef %217) #9
  %.not43 = icmp eq i32 %218, 0
  br i1 %.not43, label %220, label %219

219:                                              ; preds = %214
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 492, ptr noundef nonnull @__func__.ARKBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %225

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %222 = load ptr, ptr %221, align 8, !tbaa !42
  %223 = load ptr, ptr %216, align 8, !tbaa !36
  %224 = tail call i32 @SUNLinSolSetup_Band(ptr noundef %222, ptr noundef %223) #9
  br label %225

225:                                              ; preds = %ARKBBDDQJac.exit, %213, %24, %18, %220, %219, %212, %206, %23, %17
  %.0 = phi i32 [ -1, %17 ], [ 1, %213 ], [ -1, %219 ], [ %224, %220 ], [ -1, %23 ], [ 1, %18 ], [ -1, %206 ], [ 1, %24 ], [ -1, %212 ], [ 1, %ARKBBDDQJac.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ARKBBDPrecSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double %5, double %6, i32 %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  tail call void @N_VSetArrayPointer(ptr noundef %10, ptr noundef %12) #9
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  tail call void @N_VSetArrayPointer(ptr noundef %13, ptr noundef %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %14, align 8, !tbaa !37
  %21 = load ptr, ptr %11, align 8, !tbaa !38
  %22 = tail call i32 @SUNLinSolSolve(ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %21, double noundef 0.000000e+00) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !38
  tail call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %23) #9
  %24 = load ptr, ptr %14, align 8, !tbaa !37
  tail call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %24) #9
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @ARKBBDPrecReInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @arkLs_AccessARKODELMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKBBDPrecReInit, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %35

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %14, i32 noundef -5, i32 noundef 307, ptr noundef nonnull @__func__.ARKBBDPrecReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %35

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = add nsw i64 %17, -1
  %19 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %. = call i64 @llvm.smin.i64(i64 %19, i64 %18)
  store i64 %., ptr %11, align 8, !tbaa !30
  %20 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %18)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !31
  %23 = fcmp ogt double %3, 0.000000e+00
  br i1 %23, label %31, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !43
  %28 = fcmp ugt double %27, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call double @sqrt(double noundef %27) #9, !tbaa !44
  br label %31

31:                                               ; preds = %15, %29, %24
  %32 = phi double [ 0.000000e+00, %24 ], [ %30, %29 ], [ %3, %15 ]
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %32, ptr %33, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store i64 0, ptr %34, align 8, !tbaa !61
  br label %35

35:                                               ; preds = %4, %31, %13
  %.0 = phi i32 [ 0, %31 ], [ -5, %13 ], [ %7, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKBBDPrecGetWorkSpace(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @arkLs_AccessARKODELMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKBBDPrecGetWorkSpace, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %19

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %13, i32 noundef -5, i32 noundef 343, ptr noundef nonnull @__func__.ARKBBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %16 = load i64, ptr %15, align 8, !tbaa !49
  store i64 %16, ptr %1, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %18 = load i64, ptr %17, align 8, !tbaa !50
  store i64 %18, ptr %2, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %3, %14, %12
  %.0 = phi i32 [ 0, %14 ], [ -5, %12 ], [ %6, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ARKBBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @arkLs_AccessARKODELMem(ptr noundef %0, ptr noundef nonnull @__func__.ARKBBDPrecGetNumGfnEvals, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %16

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %12, i32 noundef -5, i32 noundef 371, ptr noundef nonnull @__func__.ARKBBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %15 = load i64, ptr %14, align 8, !tbaa !61
  store i64 %15, ptr %1, align 8, !tbaa !48
  br label %16

16:                                               ; preds = %2, %13, %11
  %.0 = phi i32 [ 0, %13 ], [ -5, %11 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @SUNMatCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatScaleAddI(double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetup_Band(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12ARKodeMemRec", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 616}
!9 = !{!"ARKodeMemRec", !10, i64 0, !11, i64 8, !5, i64 16, !12, i64 24, !12, i64 28, !11, i64 32, !11, i64 40, !13, i64 48, !12, i64 56, !11, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !5, i64 88, !5, i64 96, !12, i64 104, !5, i64 112, !5, i64 120, !12, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !12, i64 256, !5, i64 264, !5, i64 272, !12, i64 280, !5, i64 288, !12, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !12, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !13, i64 560, !13, i64 568, !12, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !12, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !14, i64 664, !12, i64 672, !12, i64 676, !12, i64 680, !12, i64 684, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !12, i64 768, !15, i64 776, !16, i64 784, !12, i64 792, !12, i64 796, !12, i64 800, !12, i64 804, !16, i64 808, !16, i64 816, !12, i64 824, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !11, i64 888, !11, i64 896, !11, i64 904, !11, i64 912, !11, i64 920, !12, i64 928, !11, i64 936, !11, i64 944, !12, i64 952, !12, i64 956, !12, i64 960, !12, i64 964, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !17, i64 984, !12, i64 992, !18, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !12, i64 1032, !12, i64 1036, !12, i64 1040}
!10 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!14 = !{!"p1 _ZTS18_generic_ARKInterp", !5, i64 0}
!15 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS16ARKodeRootMemRec", !5, i64 0}
!18 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !5, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_generic_N_Vector", !5, i64 0, !21, i64 8, !10, i64 16}
!21 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !5, i64 0}
!22 = !{!23, !5, i64 40}
!23 = !{!"_generic_N_Vector_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440}
!24 = !{!25, !5, i64 152}
!25 = !{!"ARKBBDPrecDataRec", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !11, i64 32, !5, i64 40, !5, i64 48, !26, i64 56, !26, i64 64, !27, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !5, i64 152}
!26 = !{!"p1 _ZTS18_generic_SUNMatrix", !5, i64 0}
!27 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !5, i64 0}
!28 = !{!25, !5, i64 40}
!29 = !{!25, !5, i64 48}
!30 = !{!25, !16, i64 0}
!31 = !{!25, !16, i64 8}
!32 = !{!25, !16, i64 16}
!33 = !{!25, !16, i64 24}
!34 = !{!9, !10, i64 0}
!35 = !{!25, !26, i64 56}
!36 = !{!25, !26, i64 64}
!37 = !{!25, !13, i64 104}
!38 = !{!25, !13, i64 112}
!39 = !{!25, !13, i64 80}
!40 = !{!25, !13, i64 88}
!41 = !{!25, !13, i64 96}
!42 = !{!25, !27, i64 72}
!43 = !{!9, !11, i64 8}
!44 = !{!12, !12, i64 0}
!45 = !{!25, !11, i64 32}
!46 = !{!25, !16, i64 120}
!47 = !{!23, !5, i64 32}
!48 = !{!16, !16, i64 0}
!49 = !{!25, !16, i64 128}
!50 = !{!25, !16, i64 136}
!51 = !{!52, !53, i64 8}
!52 = !{!"_generic_SUNMatrix", !5, i64 0, !53, i64 8, !10, i64 16}
!53 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !5, i64 0}
!54 = !{!55, !5, i64 72}
!55 = !{!"_generic_SUNMatrix_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!56 = !{!57, !58, i64 8}
!57 = !{!"_generic_SUNLinearSolver", !5, i64 0, !58, i64 8, !10, i64 16}
!58 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !5, i64 0}
!59 = !{!60, !5, i64 96}
!60 = !{!"_generic_SUNLinearSolver_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!61 = !{!25, !16, i64 144}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS11ARKLsMemRec", !5, i64 0}
!64 = !{!65, !5, i64 224}
!65 = !{!"ARKLsMemRec", !12, i64 0, !12, i64 4, !12, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !11, i64 40, !11, i64 48, !27, i64 56, !26, i64 64, !26, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !16, i64 112, !11, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !11, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !12, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !12, i64 280, !5, i64 288, !5, i64 296, !12, i64 304}
!66 = !{!65, !5, i64 232}
!67 = !{!9, !5, i64 320}
!68 = !{!9, !5, i64 16}
!69 = !{!9, !13, i64 560}
!70 = !{!9, !12, i64 128}
!71 = !{!9, !13, i64 656}
!72 = !{!9, !13, i64 568}
!73 = !{!9, !11, i64 704}
!74 = !{!11, !11, i64 0}
