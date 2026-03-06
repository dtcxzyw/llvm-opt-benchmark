; ModuleID = 'bench/sundials/original/cvodes_bbdpre.ll'
source_filename = "bench/sundials/original/cvodes_bbdpre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.CVBBDPrecInit = private unnamed_addr constant [14 x i8] c"CVBBDPrecInit\00", align 1
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_bbdpre.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.CVBBDPrecReInit = private unnamed_addr constant [16 x i8] c"CVBBDPrecReInit\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"BBD peconditioner memory is NULL. CVBBDPrecInit must be called.\00", align 1
@__func__.CVBBDPrecGetWorkSpace = private unnamed_addr constant [22 x i8] c"CVBBDPrecGetWorkSpace\00", align 1
@__func__.CVBBDPrecGetNumGfnEvals = private unnamed_addr constant [24 x i8] c"CVBBDPrecGetNumGfnEvals\00", align 1
@__func__.CVBBDPrecInitB = private unnamed_addr constant [15 x i8] c"CVBBDPrecInitB\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Illegal attempt to call before calling CVodeAdjInit.\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Illegal value for the which parameter.\00", align 1
@__func__.CVBBDPrecReInitB = private unnamed_addr constant [17 x i8] c"CVBBDPrecReInitB\00", align 1
@__func__.cvBBDPrecSetup = private unnamed_addr constant [15 x i8] c"cvBBDPrecSetup\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"An error arose from a SUNBandMatrix routine.\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"The gloc or cfn routine failed in an unrecoverable manner.\00", align 1
@__func__.cvGlocWrapper = private unnamed_addr constant [14 x i8] c"cvGlocWrapper\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@__func__.cvCfnWrapper = private unnamed_addr constant [13 x i8] c"cvCfnWrapper\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVBBDPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 81, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %233

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 90, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #10
  br label %233

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 99, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #10
  br label %233

30:                                               ; preds = %21
  %31 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 109, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %233

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %0, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %7, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %8, ptr %37, align 8, !tbaa !31
  %38 = add nsw i64 %1, -1
  %39 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %. = tail call i64 @llvm.smin.i64(i64 %39, i64 %38)
  store i64 %., ptr %31, align 8, !tbaa !32
  %40 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 %38)
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !33
  %43 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  %44 = tail call i64 @llvm.smin.i64(i64 %43, i64 %38)
  %45 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %46 = tail call i64 @llvm.smin.i64(i64 %45, i64 %38)
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %44, ptr %47, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %46, ptr %48, align 8, !tbaa !35
  %49 = load ptr, ptr %0, align 8, !tbaa !36
  %50 = tail call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %44, i64 noundef %46, i64 noundef %44, ptr noundef %49) #10
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store ptr %50, ptr %51, align 8, !tbaa !37
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %31) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 131, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %233

54:                                               ; preds = %34
  %55 = add nsw i64 %46, %44
  %.212 = tail call i64 @llvm.smin.i64(i64 %55, i64 %38)
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %56, align 8, !tbaa !38
  %57 = load ptr, ptr %0, align 8, !tbaa !36
  %58 = tail call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %44, i64 noundef %46, i64 noundef %.212, ptr noundef %57) #10
  store ptr %58, ptr %56, align 8, !tbaa !38
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = load ptr, ptr %51, align 8, !tbaa !37
  tail call void @SUNMatDestroy(ptr noundef %61) #10
  tail call void @free(ptr noundef nonnull %31) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 146, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %233

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr null, ptr %63, align 8, !tbaa !39
  %64 = load ptr, ptr %0, align 8, !tbaa !36
  %65 = tail call ptr @N_VNewEmpty_Serial(i64 noundef %1, ptr noundef %64) #10
  store ptr %65, ptr %63, align 8, !tbaa !39
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %56, align 8, !tbaa !38
  tail call void @SUNMatDestroy(ptr noundef %68) #10
  %69 = load ptr, ptr %51, align 8, !tbaa !37
  tail call void @SUNMatDestroy(ptr noundef %69) #10
  tail call void @free(ptr noundef nonnull %31) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 160, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %233

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr null, ptr %71, align 8, !tbaa !40
  %72 = load ptr, ptr %0, align 8, !tbaa !36
  %73 = tail call ptr @N_VNewEmpty_Serial(i64 noundef %1, ptr noundef %72) #10
  store ptr %73, ptr %71, align 8, !tbaa !40
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %63, align 8, !tbaa !39
  tail call void @N_VDestroy(ptr noundef %76) #10
  %77 = load ptr, ptr %56, align 8, !tbaa !38
  tail call void @SUNMatDestroy(ptr noundef %77) #10
  %78 = load ptr, ptr %51, align 8, !tbaa !37
  tail call void @SUNMatDestroy(ptr noundef %78) #10
  tail call void @free(ptr noundef nonnull %31) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 173, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %233

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr null, ptr %80, align 8, !tbaa !41
  %81 = load ptr, ptr %22, align 8, !tbaa !20
  %82 = tail call ptr @N_VClone(ptr noundef %81) #10
  store ptr %82, ptr %80, align 8, !tbaa !41
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %63, align 8, !tbaa !39
  tail call void @N_VDestroy(ptr noundef %85) #10
  %86 = load ptr, ptr %71, align 8, !tbaa !40
  tail call void @N_VDestroy(ptr noundef %86) #10
  %87 = load ptr, ptr %56, align 8, !tbaa !38
  tail call void @SUNMatDestroy(ptr noundef %87) #10
  %88 = load ptr, ptr %51, align 8, !tbaa !37
  tail call void @SUNMatDestroy(ptr noundef %88) #10
  tail call void @free(ptr noundef nonnull %31) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 187, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %233

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr null, ptr %90, align 8, !tbaa !42
  %91 = load ptr, ptr %22, align 8, !tbaa !20
  %92 = tail call ptr @N_VClone(ptr noundef %91) #10
  store ptr %92, ptr %90, align 8, !tbaa !42
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %80, align 8, !tbaa !41
  tail call void @N_VDestroy(ptr noundef %95) #10
  %96 = load ptr, ptr %63, align 8, !tbaa !39
  tail call void @N_VDestroy(ptr noundef %96) #10
  %97 = load ptr, ptr %71, align 8, !tbaa !40
  tail call void @N_VDestroy(ptr noundef %97) #10
  %98 = load ptr, ptr %56, align 8, !tbaa !38
  tail call void @SUNMatDestroy(ptr noundef %98) #10
  %99 = load ptr, ptr %51, align 8, !tbaa !37
  tail call void @SUNMatDestroy(ptr noundef %99) #10
  tail call void @free(ptr noundef nonnull %31) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 202, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %233

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr null, ptr %101, align 8, !tbaa !43
  %102 = load ptr, ptr %22, align 8, !tbaa !20
  %103 = tail call ptr @N_VClone(ptr noundef %102) #10
  store ptr %103, ptr %101, align 8, !tbaa !43
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %80, align 8, !tbaa !41
  tail call void @N_VDestroy(ptr noundef %106) #10
  %107 = load ptr, ptr %90, align 8, !tbaa !42
  tail call void @N_VDestroy(ptr noundef %107) #10
  %108 = load ptr, ptr %63, align 8, !tbaa !39
  tail call void @N_VDestroy(ptr noundef %108) #10
  %109 = load ptr, ptr %71, align 8, !tbaa !40
  tail call void @N_VDestroy(ptr noundef %109) #10
  %110 = load ptr, ptr %56, align 8, !tbaa !38
  tail call void @SUNMatDestroy(ptr noundef %110) #10
  %111 = load ptr, ptr %51, align 8, !tbaa !37
  tail call void @SUNMatDestroy(ptr noundef %111) #10
  tail call void @free(ptr noundef nonnull %31) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 218, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %233

112:                                              ; preds = %100
  %113 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr null, ptr %113, align 8, !tbaa !44
  %114 = load ptr, ptr %71, align 8, !tbaa !40
  %115 = load ptr, ptr %56, align 8, !tbaa !38
  %116 = load ptr, ptr %0, align 8, !tbaa !36
  %117 = tail call ptr @SUNLinSol_Band(ptr noundef %114, ptr noundef %115, ptr noundef %116) #10
  store ptr %117, ptr %113, align 8, !tbaa !44
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %127

119:                                              ; preds = %112
  %120 = load ptr, ptr %80, align 8, !tbaa !41
  tail call void @N_VDestroy(ptr noundef %120) #10
  %121 = load ptr, ptr %90, align 8, !tbaa !42
  tail call void @N_VDestroy(ptr noundef %121) #10
  %122 = load ptr, ptr %101, align 8, !tbaa !43
  tail call void @N_VDestroy(ptr noundef %122) #10
  %123 = load ptr, ptr %63, align 8, !tbaa !39
  tail call void @N_VDestroy(ptr noundef %123) #10
  %124 = load ptr, ptr %71, align 8, !tbaa !40
  tail call void @N_VDestroy(ptr noundef %124) #10
  %125 = load ptr, ptr %56, align 8, !tbaa !38
  tail call void @SUNMatDestroy(ptr noundef %125) #10
  %126 = load ptr, ptr %51, align 8, !tbaa !37
  tail call void @SUNMatDestroy(ptr noundef %126) #10
  tail call void @free(ptr noundef nonnull %31) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 237, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %233

127:                                              ; preds = %112
  %128 = tail call i32 @SUNLinSolInitialize(ptr noundef nonnull %117) #10
  %.not205 = icmp eq i32 %128, 0
  br i1 %.not205, label %139, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %80, align 8, !tbaa !41
  tail call void @N_VDestroy(ptr noundef %130) #10
  %131 = load ptr, ptr %90, align 8, !tbaa !42
  tail call void @N_VDestroy(ptr noundef %131) #10
  %132 = load ptr, ptr %101, align 8, !tbaa !43
  tail call void @N_VDestroy(ptr noundef %132) #10
  %133 = load ptr, ptr %63, align 8, !tbaa !39
  tail call void @N_VDestroy(ptr noundef %133) #10
  %134 = load ptr, ptr %71, align 8, !tbaa !40
  tail call void @N_VDestroy(ptr noundef %134) #10
  %135 = load ptr, ptr %56, align 8, !tbaa !38
  tail call void @SUNMatDestroy(ptr noundef %135) #10
  %136 = load ptr, ptr %51, align 8, !tbaa !37
  tail call void @SUNMatDestroy(ptr noundef %136) #10
  %137 = load ptr, ptr %113, align 8, !tbaa !44
  %138 = tail call i32 @SUNLinSolFree(ptr noundef %137) #10
  tail call void @free(ptr noundef nonnull %31) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 256, ptr noundef nonnull @__func__.CVBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %233

139:                                              ; preds = %127
  %140 = fcmp ogt double %6, 0.000000e+00
  br i1 %140, label %147, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load double, ptr %142, align 8, !tbaa !45
  %144 = fcmp ugt double %143, 0.000000e+00
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = tail call double @sqrt(double noundef %143) #10, !tbaa !46
  br label %147

147:                                              ; preds = %139, %145, %141
  %148 = phi double [ 0.000000e+00, %141 ], [ %146, %145 ], [ %6, %139 ]
  %149 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store double %148, ptr %149, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i64 %1, ptr %150, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %153 = load ptr, ptr %22, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  %.not206 = icmp eq ptr %157, null
  br i1 %.not206, label %167, label %158

158:                                              ; preds = %147
  call void @N_VSpace(ptr noundef nonnull %153, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %159 = load i64, ptr %10, align 8, !tbaa !50
  %160 = mul nsw i64 %159, 3
  %161 = load i64, ptr %151, align 8, !tbaa !51
  %162 = add nsw i64 %161, %160
  store i64 %162, ptr %151, align 8, !tbaa !51
  %163 = load i64, ptr %11, align 8, !tbaa !50
  %164 = mul nsw i64 %163, 3
  %165 = load i64, ptr %152, align 8, !tbaa !52
  %166 = add nsw i64 %165, %164
  store i64 %166, ptr %152, align 8, !tbaa !52
  br label %167

167:                                              ; preds = %158, %147
  %168 = load ptr, ptr %71, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  %.not207 = icmp eq ptr %172, null
  br i1 %.not207, label %182, label %173

173:                                              ; preds = %167
  call void @N_VSpace(ptr noundef nonnull %168, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %174 = load i64, ptr %10, align 8, !tbaa !50
  %175 = shl nsw i64 %174, 1
  %176 = load i64, ptr %151, align 8, !tbaa !51
  %177 = add nsw i64 %176, %175
  store i64 %177, ptr %151, align 8, !tbaa !51
  %178 = load i64, ptr %11, align 8, !tbaa !50
  %179 = shl nsw i64 %178, 1
  %180 = load i64, ptr %152, align 8, !tbaa !52
  %181 = add nsw i64 %180, %179
  store i64 %181, ptr %152, align 8, !tbaa !52
  br label %182

182:                                              ; preds = %173, %167
  %183 = load ptr, ptr %51, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  %.not208 = icmp eq ptr %187, null
  br i1 %.not208, label %196, label %188

188:                                              ; preds = %182
  %189 = call i32 @SUNMatSpace(ptr noundef nonnull %183, ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %190 = load i64, ptr %12, align 8, !tbaa !50
  %191 = load i64, ptr %151, align 8, !tbaa !51
  %192 = add nsw i64 %191, %190
  store i64 %192, ptr %151, align 8, !tbaa !51
  %193 = load i64, ptr %13, align 8, !tbaa !50
  %194 = load i64, ptr %152, align 8, !tbaa !52
  %195 = add nsw i64 %194, %193
  store i64 %195, ptr %152, align 8, !tbaa !52
  br label %196

196:                                              ; preds = %188, %182
  %197 = load ptr, ptr %56, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %201 = load ptr, ptr %200, align 8, !tbaa !56
  %.not209 = icmp eq ptr %201, null
  br i1 %.not209, label %210, label %202

202:                                              ; preds = %196
  %203 = call i32 @SUNMatSpace(ptr noundef nonnull %197, ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %204 = load i64, ptr %12, align 8, !tbaa !50
  %205 = load i64, ptr %151, align 8, !tbaa !51
  %206 = add nsw i64 %205, %204
  store i64 %206, ptr %151, align 8, !tbaa !51
  %207 = load i64, ptr %13, align 8, !tbaa !50
  %208 = load i64, ptr %152, align 8, !tbaa !52
  %209 = add nsw i64 %208, %207
  store i64 %209, ptr %152, align 8, !tbaa !52
  br label %210

210:                                              ; preds = %202, %196
  %211 = load ptr, ptr %113, align 8, !tbaa !44
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !58
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 96
  %215 = load ptr, ptr %214, align 8, !tbaa !61
  %.not210 = icmp eq ptr %215, null
  br i1 %.not210, label %224, label %216

216:                                              ; preds = %210
  %217 = call i32 @SUNLinSolSpace(ptr noundef nonnull %211, ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %218 = load i64, ptr %12, align 8, !tbaa !50
  %219 = load i64, ptr %151, align 8, !tbaa !51
  %220 = add nsw i64 %219, %218
  store i64 %220, ptr %151, align 8, !tbaa !51
  %221 = load i64, ptr %13, align 8, !tbaa !50
  %222 = load i64, ptr %152, align 8, !tbaa !52
  %223 = add nsw i64 %222, %221
  store i64 %223, ptr %152, align 8, !tbaa !52
  br label %224

224:                                              ; preds = %216, %210
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i64 0, ptr %225, align 8, !tbaa !63
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %227 = load ptr, ptr %226, align 8, !tbaa !64
  %.not211 = icmp eq ptr %227, null
  br i1 %.not211, label %230, label %228

228:                                              ; preds = %224
  %229 = call i32 %227(ptr noundef nonnull %0) #10
  br label %230

230:                                              ; preds = %228, %224
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 240
  store ptr %31, ptr %231, align 8, !tbaa !66
  store ptr @cvBBDPrecFree, ptr %226, align 8, !tbaa !64
  %232 = call i32 @CVodeSetPreconditioner(ptr noundef nonnull %0, ptr noundef nonnull @cvBBDPrecSetup, ptr noundef nonnull @cvBBDPrecSolve) #10
  br label %233

233:                                              ; preds = %230, %129, %119, %105, %94, %84, %75, %67, %60, %53, %33, %29, %20, %15
  %.0 = phi i32 [ -1, %15 ], [ -2, %20 ], [ -3, %29 ], [ -4, %33 ], [ -4, %53 ], [ -4, %60 ], [ -4, %67 ], [ -4, %75 ], [ -4, %84 ], [ -4, %94 ], [ -4, %105 ], [ -4, %119 ], [ -9, %129 ], [ %232, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @cvBBDPrecFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = tail call i32 @SUNLinSolFree(ptr noundef %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  tail call void @N_VDestroy(ptr noundef %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  tail call void @N_VDestroy(ptr noundef %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  tail call void @N_VDestroy(ptr noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  tail call void @N_VDestroy(ptr noundef %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  tail call void @N_VDestroy(ptr noundef %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  tail call void @SUNMatDestroy(ptr noundef %24) #10
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  tail call void @SUNMatDestroy(ptr noundef %26) #10
  tail call void @free(ptr noundef nonnull %7) #10
  br label %27

27:                                               ; preds = %5, %1, %9
  ret i32 0
}

declare i32 @CVodeSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @cvBBDPrecSetup(double noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, double noundef %5, ptr noundef captures(none) %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not = icmp eq i32 %3, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br i1 %.not, label %19, label %11

11:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !46
  %12 = load ptr, ptr %10, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = tail call i32 @SUNMatCopy(ptr noundef %12, ptr noundef %14) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 501, ptr noundef nonnull @__func__.cvBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #10
  br label %223

18:                                               ; preds = %11
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %212, label %223

19:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !46
  %20 = load ptr, ptr %10, align 8, !tbaa !37
  %21 = tail call i32 @SUNMatZero(ptr noundef %20) #10
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 515, ptr noundef nonnull @__func__.cvBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #10
  br label %223

24:                                               ; preds = %19
  %.not39 = icmp eq i32 %21, 0
  br i1 %.not39, label %25, label %223

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = load ptr, ptr %8, align 8, !tbaa !26
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %29) #10
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %41, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %37 = load i64, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = tail call i32 %34(i64 noundef %37, double noundef %0, ptr noundef %1, ptr noundef %39) #10
  %.not169.i = icmp eq i32 %40, 0
  br i1 %.not169.i, label %41, label %cvBBDDQJac.exit

41:                                               ; preds = %35, %25
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = tail call i32 %43(i64 noundef %45, double noundef %0, ptr noundef %29, ptr noundef %27, ptr noundef %47) #10
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %50 = load i64, ptr %49, align 8, !tbaa !63
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !63
  %.not170.i = icmp eq i32 %48, 0
  br i1 %.not170.i, label %52, label %cvBBDDQJac.exit

52:                                               ; preds = %41
  %53 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %54 = tail call ptr @N_VGetArrayPointer(ptr noundef %27) #10
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 440
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = tail call ptr @N_VGetArrayPointer(ptr noundef %56) #10
  %58 = tail call ptr @N_VGetArrayPointer(ptr noundef %29) #10
  %59 = tail call ptr @N_VGetArrayPointer(ptr noundef %31) #10
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %61 = load i32, ptr %60, align 8, !tbaa !69
  %.not171.i = icmp eq i32 %61, 0
  br i1 %.not171.i, label %66, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 504
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = tail call ptr @N_VGetArrayPointer(ptr noundef %64) #10
  br label %66

66:                                               ; preds = %62, %52
  %.0.i = phi ptr [ %65, %62 ], [ null, %52 ]
  %67 = load ptr, ptr %55, align 8, !tbaa !68
  %68 = tail call double @N_VWrmsNorm(ptr noundef %27, ptr noundef %67) #10
  %69 = fcmp une double %68, 0.000000e+00
  %.pre.i = load i64, ptr %44, align 8, !tbaa !48
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 992
  %72 = load double, ptr %71, align 8, !tbaa !71
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fmul double %73, 1.000000e+03
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %76 = load double, ptr %75, align 8, !tbaa !45
  %77 = fmul double %76, %74
  %78 = sitofp i64 %.pre.i to double
  %79 = fmul double %77, %78
  %80 = fmul double %68, %79
  br label %81

81:                                               ; preds = %70, %66
  %82 = phi double [ %80, %70 ], [ 1.000000e+00, %66 ]
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !33
  %85 = load i64, ptr %6, align 8, !tbaa !32
  %86 = add i64 %84, 1
  %87 = add i64 %86, %85
  %..i = tail call i64 @llvm.smin.i64(i64 %87, i64 %.pre.i)
  %.not172188.i = icmp slt i64 %..i, 1
  br i1 %.not172188.i, label %.loopexit, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %91

91:                                               ; preds = %._crit_edge187.i, %.lr.ph191.i
  %92 = phi i64 [ %.pre.i, %.lr.ph191.i ], [ %201, %._crit_edge187.i ]
  %.0148189.i = phi i64 [ 1, %.lr.ph191.i ], [ %202, %._crit_edge187.i ]
  %93 = add nsw i64 %.0148189.i, -1
  %.not194.i = icmp sgt i64 %.0148189.i, %92
  br i1 %.not194.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91
  %94 = load i32, ptr %60, align 8, !tbaa !69
  %.not176.i = icmp eq i32 %94, 0
  br i1 %.not176.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.0150179.us.i = phi i64 [ %107, %.lr.ph.split.us.i ], [ %93, %.lr.ph.i ]
  %95 = load double, ptr %88, align 8, !tbaa !47
  %96 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0150179.us.i
  %97 = load double, ptr %96, align 8, !tbaa !72
  %98 = tail call double @llvm.fabs.f64(double %97)
  %99 = fmul double %95, %98
  %100 = getelementptr inbounds [8 x i8], ptr %57, i64 %.0150179.us.i
  %101 = load double, ptr %100, align 8, !tbaa !72
  %102 = fdiv double %82, %101
  %103 = fcmp ogt double %99, %102
  %.177.us.i = select i1 %103, double %99, double %102
  %104 = getelementptr inbounds [8 x i8], ptr %58, i64 %.0150179.us.i
  %105 = load double, ptr %104, align 8, !tbaa !72
  %106 = fadd double %105, %.177.us.i
  store double %106, ptr %104, align 8, !tbaa !72
  %107 = add nsw i64 %.0150179.us.i, %87
  %108 = icmp slt i64 %107, %92
  br i1 %108, label %.lr.ph.split.us.i, label %._crit_edge.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %136
  %.0150179.i = phi i64 [ %140, %136 ], [ %93, %.lr.ph.i ]
  %109 = load double, ptr %88, align 8, !tbaa !47
  %110 = getelementptr inbounds [8 x i8], ptr %53, i64 %.0150179.i
  %111 = load double, ptr %110, align 8, !tbaa !72
  %112 = tail call double @llvm.fabs.f64(double %111)
  %113 = fmul double %109, %112
  %114 = getelementptr inbounds [8 x i8], ptr %57, i64 %.0150179.i
  %115 = load double, ptr %114, align 8, !tbaa !72
  %116 = fdiv double %82, %115
  %117 = fcmp ogt double %113, %116
  %.177.i = select i1 %117, double %113, double %116
  %118 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.0150179.i
  %119 = load double, ptr %118, align 8, !tbaa !72
  %120 = tail call double @llvm.fabs.f64(double %119)
  %121 = fcmp oeq double %120, 1.000000e+00
  br i1 %121, label %122, label %128

122:                                              ; preds = %.lr.ph.split.i
  %123 = fadd double %111, %.177.i
  %124 = fmul double %119, %123
  %125 = fcmp olt double %124, 0.000000e+00
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = fneg double %.177.i
  br label %136

128:                                              ; preds = %.lr.ph.split.i
  %129 = fcmp oeq double %120, 2.000000e+00
  br i1 %129, label %130, label %136

130:                                              ; preds = %128
  %131 = fadd double %111, %.177.i
  %132 = fmul double %119, %131
  %133 = fcmp ugt double %132, 0.000000e+00
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = fneg double %.177.i
  br label %136

136:                                              ; preds = %134, %130, %128, %126, %122
  %.0147.i = phi double [ %127, %126 ], [ %.177.i, %122 ], [ %135, %134 ], [ %.177.i, %130 ], [ %.177.i, %128 ]
  %137 = getelementptr inbounds [8 x i8], ptr %58, i64 %.0150179.i
  %138 = load double, ptr %137, align 8, !tbaa !72
  %139 = fadd double %.0147.i, %138
  store double %139, ptr %137, align 8, !tbaa !72
  %140 = add nsw i64 %.0150179.i, %87
  %141 = icmp slt i64 %140, %92
  br i1 %141, label %.lr.ph.split.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %136, %.lr.ph.split.us.i, %91
  %142 = load ptr, ptr %42, align 8, !tbaa !30
  %143 = load ptr, ptr %46, align 8, !tbaa !67
  %144 = tail call i32 %142(i64 noundef %92, double noundef %0, ptr noundef %29, ptr noundef %31, ptr noundef %143) #10
  %145 = load i64, ptr %49, align 8, !tbaa !63
  %146 = add nsw i64 %145, 1
  store i64 %146, ptr %49, align 8, !tbaa !63
  %.not173.i = icmp eq i32 %144, 0
  br i1 %.not173.i, label %.preheader.i, label %cvBBDDQJac.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %147 = load i64, ptr %44, align 8, !tbaa !48
  %.not195.i = icmp sgt i64 %.0148189.i, %147
  br i1 %.not195.i, label %._crit_edge187.i, label %.lr.ph186.i

.lr.ph186.i:                                      ; preds = %.preheader.i, %._crit_edge184.i
  %.1151185.i = phi i64 [ %199, %._crit_edge184.i ], [ %93, %.preheader.i ]
  %148 = getelementptr inbounds [8 x i8], ptr %53, i64 %.1151185.i
  %149 = load double, ptr %148, align 8, !tbaa !72
  %150 = getelementptr inbounds [8 x i8], ptr %58, i64 %.1151185.i
  store double %149, ptr %150, align 8, !tbaa !72
  %151 = load ptr, ptr %10, align 8, !tbaa !37
  %152 = tail call ptr @SUNBandMatrix_Column(ptr noundef %151, i64 noundef %.1151185.i) #10
  %153 = load double, ptr %88, align 8, !tbaa !47
  %154 = load double, ptr %148, align 8, !tbaa !72
  %155 = tail call double @llvm.fabs.f64(double %154)
  %156 = fmul double %153, %155
  %157 = getelementptr inbounds [8 x i8], ptr %57, i64 %.1151185.i
  %158 = load double, ptr %157, align 8, !tbaa !72
  %159 = fdiv double %82, %158
  %160 = fcmp ogt double %156, %159
  %.178.i = select i1 %160, double %156, double %159
  %161 = load i32, ptr %60, align 8, !tbaa !69
  %.not174.i = icmp eq i32 %161, 0
  br i1 %.not174.i, label %181, label %162

162:                                              ; preds = %.lr.ph186.i
  %163 = getelementptr inbounds [8 x i8], ptr %.0.i, i64 %.1151185.i
  %164 = load double, ptr %163, align 8, !tbaa !72
  %165 = tail call double @llvm.fabs.f64(double %164)
  %166 = fcmp oeq double %165, 1.000000e+00
  br i1 %166, label %167, label %173

167:                                              ; preds = %162
  %168 = fadd double %149, %.178.i
  %169 = fmul double %168, %164
  %170 = fcmp olt double %169, 0.000000e+00
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  %172 = fneg double %.178.i
  br label %181

173:                                              ; preds = %162
  %174 = fcmp oeq double %165, 2.000000e+00
  br i1 %174, label %175, label %181

175:                                              ; preds = %173
  %176 = fadd double %149, %.178.i
  %177 = fmul double %176, %164
  %178 = fcmp ugt double %177, 0.000000e+00
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = fneg double %.178.i
  br label %181

181:                                              ; preds = %179, %175, %173, %171, %167, %.lr.ph186.i
  %.1.i = phi double [ %172, %171 ], [ %.178.i, %167 ], [ %180, %179 ], [ %.178.i, %175 ], [ %.178.i, %173 ], [ %.178.i, %.lr.ph186.i ]
  %182 = fdiv double 1.000000e+00, %.1.i
  %183 = load i64, ptr %89, align 8, !tbaa !34
  %184 = sub nsw i64 %.1151185.i, %183
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %184, i64 0)
  %185 = load i64, ptr %90, align 8, !tbaa !35
  %186 = add nsw i64 %185, %.1151185.i
  %187 = load i64, ptr %44, align 8, !tbaa !48
  %188 = add nsw i64 %187, -1
  %189 = tail call i64 @llvm.smin.i64(i64 %186, i64 %188)
  %.not175180.i = icmp sgt i64 %spec.select.i, %189
  br i1 %.not175180.i, label %._crit_edge184.i, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %181, %.lr.ph183.i
  %.0149181.i = phi i64 [ %198, %.lr.ph183.i ], [ %spec.select.i, %181 ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %.0149181.i
  %191 = load double, ptr %190, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.0149181.i
  %193 = load double, ptr %192, align 8, !tbaa !72
  %194 = fsub double %191, %193
  %195 = fmul double %182, %194
  %196 = sub nsw i64 %.0149181.i, %.1151185.i
  %197 = getelementptr inbounds [8 x i8], ptr %152, i64 %196
  store double %195, ptr %197, align 8, !tbaa !72
  %198 = add nuw nsw i64 %.0149181.i, 1
  %.not175.not.i = icmp slt i64 %.0149181.i, %189
  br i1 %.not175.not.i, label %.lr.ph183.i, label %._crit_edge184.i

._crit_edge184.i:                                 ; preds = %.lr.ph183.i, %181
  %199 = add nsw i64 %.1151185.i, %87
  %200 = icmp slt i64 %199, %187
  br i1 %200, label %.lr.ph186.i, label %._crit_edge187.i

._crit_edge187.i:                                 ; preds = %._crit_edge184.i, %.preheader.i
  %201 = phi i64 [ %147, %.preheader.i ], [ %187, %._crit_edge184.i ]
  %202 = add nuw i64 %.0148189.i, 1
  %exitcond.not.i = icmp eq i64 %.0148189.i, %..i
  br i1 %exitcond.not.i, label %.loopexit, label %91

cvBBDDQJac.exit:                                  ; preds = %._crit_edge.i, %35, %41
  %.0146.i = phi i32 [ %48, %41 ], [ %40, %35 ], [ %144, %._crit_edge.i ]
  %203 = icmp slt i32 %.0146.i, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %cvBBDDQJac.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 524, ptr noundef nonnull @__func__.cvBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #10
  br label %223

.loopexit:                                        ; preds = %._crit_edge187.i, %81
  %205 = load ptr, ptr %10, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %207 = load ptr, ptr %206, align 8, !tbaa !38
  %208 = tail call i32 @SUNMatCopy(ptr noundef %205, ptr noundef %207) #10
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %.loopexit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 533, ptr noundef nonnull @__func__.cvBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #10
  br label %223

211:                                              ; preds = %.loopexit
  %.not41 = icmp eq i32 %208, 0
  br i1 %.not41, label %212, label %223

212:                                              ; preds = %211, %18
  %213 = fneg double %5
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %215 = load ptr, ptr %214, align 8, !tbaa !38
  %216 = tail call i32 @SUNMatScaleAddI(double noundef %213, ptr noundef %215) #10
  %.not43 = icmp eq i32 %216, 0
  br i1 %.not43, label %218, label %217

217:                                              ; preds = %212
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %9, i32 noundef -1, i32 noundef 544, ptr noundef nonnull @__func__.cvBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #10
  br label %223

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %220 = load ptr, ptr %219, align 8, !tbaa !44
  %221 = load ptr, ptr %214, align 8, !tbaa !38
  %222 = tail call i32 @SUNLinSolSetup_Band(ptr noundef %220, ptr noundef %221) #10
  br label %223

223:                                              ; preds = %cvBBDDQJac.exit, %211, %24, %18, %218, %217, %210, %204, %23, %17
  %.0 = phi i32 [ -1, %17 ], [ 1, %211 ], [ -1, %217 ], [ %222, %218 ], [ -1, %23 ], [ 1, %18 ], [ -1, %204 ], [ 1, %24 ], [ -1, %210 ], [ 1, %cvBBDDQJac.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvBBDPrecSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double %5, double %6, i32 %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  tail call void @N_VSetArrayPointer(ptr noundef %10, ptr noundef %12) #10
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  tail call void @N_VSetArrayPointer(ptr noundef %13, ptr noundef %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load ptr, ptr %14, align 8, !tbaa !39
  %21 = load ptr, ptr %11, align 8, !tbaa !40
  %22 = tail call i32 @SUNLinSolSolve(ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %21, double noundef 0.000000e+00) #10
  %23 = load ptr, ptr %11, align 8, !tbaa !40
  tail call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %23) #10
  %24 = load ptr, ptr %14, align 8, !tbaa !39
  tail call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %24) #10
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @CVBBDPrecReInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 326, ptr noundef nonnull @__func__.CVBBDPrecReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 335, ptr noundef nonnull @__func__.CVBBDPrecReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #10
  br label %36

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 344, ptr noundef nonnull @__func__.CVBBDPrecReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #10
  br label %36

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = add nsw i64 %19, -1
  %21 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %. = tail call i64 @llvm.smin.i64(i64 %21, i64 %20)
  store i64 %., ptr %14, align 8, !tbaa !32
  %22 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 %20)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !33
  %25 = fcmp ogt double %3, 0.000000e+00
  br i1 %25, label %32, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !45
  %29 = fcmp ugt double %28, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call double @sqrt(double noundef %28) #10, !tbaa !46
  br label %32

32:                                               ; preds = %17, %30, %26
  %33 = phi double [ 0.000000e+00, %26 ], [ %31, %30 ], [ %3, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %33, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 0, ptr %35, align 8, !tbaa !63
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 373, ptr noundef nonnull @__func__.CVBBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 381, ptr noundef nonnull @__func__.CVBBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #10
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 389, ptr noundef nonnull @__func__.CVBBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #10
  br label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %18 = load i64, ptr %17, align 8, !tbaa !51
  store i64 %18, ptr %1, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %20 = load i64, ptr %19, align 8, !tbaa !52
  store i64 %20, ptr %2, align 8, !tbaa !50
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 409, ptr noundef nonnull @__func__.CVBBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 417, ptr noundef nonnull @__func__.CVBBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #10
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 425, ptr noundef nonnull @__func__.CVBBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #10
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %17 = load i64, ptr %16, align 8, !tbaa !63
  store i64 %17, ptr %1, align 8, !tbaa !50
  br label %18

18:                                               ; preds = %15, %14, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -5, %14 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CVBBDPrecInitB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 776, ptr noundef nonnull @__func__.CVBBDPrecInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %40

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 785, ptr noundef nonnull @__func__.CVBBDPrecInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #10
  br label %40

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %.not = icmp slt i32 %1, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 794, ptr noundef nonnull @__func__.CVBBDPrecInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #10
  br label %40

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %24
  %.032.sink.in = phi ptr [ %28, %.lr.ph ], [ %25, %24 ]
  %.032.sink = load ptr, ptr %.032.sink.in, align 8, !tbaa !80, !nonnull !81, !noundef !81
  %26 = load i32, ptr %.032.sink, align 8, !tbaa !82
  %27 = icmp eq i32 %1, %26
  %28 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 120
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = tail call i32 @CVBBDPrecInit(ptr noundef %30, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, ptr noundef nonnull @cvGlocWrapper, ptr noundef nonnull @cvCfnWrapper)
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %32, label %40

32:                                               ; preds = %._crit_edge
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 821, ptr noundef nonnull @__func__.CVBBDPrecInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %40

36:                                               ; preds = %32
  store ptr %8, ptr %33, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %9, ptr %37, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 88
  store ptr %33, ptr %38, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 96
  store ptr @CVBBDPrecFreeB, ptr %39, align 8, !tbaa !90
  br label %40

40:                                               ; preds = %._crit_edge, %36, %35, %23, %17, %12
  %.0 = phi i32 [ -1, %12 ], [ -101, %17 ], [ -3, %23 ], [ 0, %36 ], [ -4, %35 ], [ %31, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvGlocWrapper(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = tail call i32 %13(ptr noundef %4, double noundef %1, ptr noundef %15, ptr noundef null) #10
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %4, i32 noundef -1, i32 noundef 918, ptr noundef nonnull @__func__.cvGlocWrapper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #10
  br label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !86
  %20 = load ptr, ptr %14, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = tail call i32 %19(i64 noundef %0, double noundef %1, ptr noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %22) #10
  br label %24

24:                                               ; preds = %18, %17
  %.0 = phi i32 [ -1, %17 ], [ %23, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvCfnWrapper(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2672
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = tail call i32 %16(ptr noundef nonnull %3, double noundef %1, ptr noundef %18, ptr noundef null) #10
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %14
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %3, i32 noundef -1, i32 noundef 947, ptr noundef nonnull @__func__.cvCfnWrapper, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #10
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !tbaa !88
  %23 = load ptr, ptr %17, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = tail call i32 %22(i64 noundef %0, double noundef %1, ptr noundef %23, ptr noundef %2, ptr noundef %25) #10
  br label %27

27:                                               ; preds = %4, %21, %20
  %.0 = phi i32 [ %26, %21 ], [ -1, %20 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @CVBBDPrecFreeB(ptr noundef captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  tail call void @free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8, !tbaa !89
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVBBDPrecReInitB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, i32 noundef 849, ptr noundef nonnull @__func__.CVBBDPrecReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2680
  %10 = load i32, ptr %9, align 8, !tbaa !73
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 858, ptr noundef nonnull @__func__.CVBBDPrecReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #10
  br label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 867, ptr noundef nonnull @__func__.CVBBDPrecReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #10
  br label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.019.sink.in = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.019.sink = load ptr, ptr %.019.sink.in, align 8, !tbaa !80, !nonnull !81, !noundef !81
  %21 = load i32, ptr %.019.sink, align 8, !tbaa !82
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.019.sink, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.019.sink, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = tail call i32 @CVBBDPrecReInit(ptr noundef %25, i64 noundef %2, i64 noundef %3, double noundef %4)
  br label %27

27:                                               ; preds = %._crit_edge, %18, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ -101, %12 ], [ -3, %18 ], [ %26, %._crit_edge ]
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
declare double @llvm.fabs.f64(double) #6

declare ptr @SUNBandMatrix_Column(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSolve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 2016}
!4 = !{!"CVodeMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !11, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !10, i64 88, !10, i64 92, !6, i64 96, !10, i64 104, !10, i64 108, !9, i64 112, !9, i64 120, !11, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !6, i64 152, !6, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !12, i64 184, !12, i64 192, !13, i64 200, !10, i64 208, !9, i64 216, !10, i64 224, !10, i64 228, !9, i64 232, !12, i64 240, !14, i64 248, !13, i64 256, !10, i64 264, !6, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !9, i64 304, !12, i64 312, !14, i64 320, !13, i64 328, !7, i64 336, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !7, i64 512, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !7, i64 648, !14, i64 752, !14, i64 760, !14, i64 768, !14, i64 776, !14, i64 784, !10, i64 792, !7, i64 800, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !11, i64 936, !10, i64 944, !10, i64 948, !9, i64 952, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !9, i64 984, !9, i64 992, !9, i64 1000, !9, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !9, i64 1040, !7, i64 1048, !7, i64 1160, !7, i64 1208, !9, i64 1312, !9, i64 1320, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !10, i64 1376, !9, i64 1384, !9, i64 1392, !10, i64 1400, !9, i64 1408, !9, i64 1416, !13, i64 1424, !10, i64 1432, !15, i64 1440, !10, i64 1448, !10, i64 1452, !10, i64 1456, !9, i64 1464, !9, i64 1472, !9, i64 1480, !9, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !9, i64 1536, !9, i64 1544, !9, i64 1552, !15, i64 1560, !10, i64 1568, !15, i64 1576, !15, i64 1584, !15, i64 1592, !15, i64 1600, !15, i64 1608, !15, i64 1616, !15, i64 1624, !15, i64 1632, !15, i64 1640, !16, i64 1648, !15, i64 1656, !15, i64 1664, !16, i64 1672, !15, i64 1680, !15, i64 1688, !16, i64 1696, !15, i64 1704, !15, i64 1712, !15, i64 1720, !15, i64 1728, !15, i64 1736, !15, i64 1744, !10, i64 1752, !9, i64 1760, !9, i64 1768, !9, i64 1776, !15, i64 1784, !15, i64 1792, !15, i64 1800, !15, i64 1808, !15, i64 1816, !15, i64 1824, !17, i64 1832, !10, i64 1840, !17, i64 1848, !10, i64 1856, !17, i64 1864, !10, i64 1872, !17, i64 1880, !10, i64 1888, !10, i64 1892, !15, i64 1896, !10, i64 1904, !6, i64 1912, !10, i64 1920, !11, i64 1928, !11, i64 1936, !11, i64 1944, !11, i64 1952, !11, i64 1960, !11, i64 1968, !10, i64 1976, !10, i64 1980, !6, i64 1984, !6, i64 1992, !6, i64 2000, !6, i64 2008, !6, i64 2016, !15, i64 2024, !9, i64 2032, !10, i64 2040, !10, i64 2044, !15, i64 2048, !9, i64 2056, !9, i64 2064, !9, i64 2072, !10, i64 2080, !10, i64 2084, !9, i64 2088, !10, i64 2096, !10, i64 2100, !10, i64 2104, !10, i64 2108, !10, i64 2112, !10, i64 2116, !10, i64 2120, !10, i64 2124, !10, i64 2128, !10, i64 2132, !10, i64 2136, !10, i64 2140, !10, i64 2144, !10, i64 2148, !10, i64 2152, !10, i64 2156, !6, i64 2160, !15, i64 2168, !10, i64 2176, !7, i64 2184, !10, i64 2376, !15, i64 2384, !6, i64 2392, !10, i64 2400, !13, i64 2408, !13, i64 2416, !9, i64 2424, !9, i64 2432, !9, i64 2440, !12, i64 2448, !12, i64 2456, !12, i64 2464, !9, i64 2472, !9, i64 2480, !10, i64 2488, !10, i64 2492, !15, i64 2496, !13, i64 2504, !10, i64 2512, !18, i64 2520, !10, i64 2528, !10, i64 2532, !7, i64 2536, !12, i64 2640, !14, i64 2648, !14, i64 2656, !10, i64 2664, !19, i64 2672, !10, i64 2680}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!12 = !{!"p1 double", !6, i64 0}
!13 = !{!"p1 int", !6, i64 0}
!14 = !{!"p2 _ZTS17_generic_N_Vector", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 long", !6, i64 0}
!17 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !6, i64 0}
!18 = !{!"p1 _ZTS15CVodeProjMemRec", !6, i64 0}
!19 = !{!"p1 _ZTS11CVadjMemRec", !6, i64 0}
!20 = !{!4, !11, i64 464}
!21 = !{!22, !23, i64 8}
!22 = !{!"_generic_N_Vector", !6, i64 0, !23, i64 8, !5, i64 16}
!23 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!24 = !{!25, !6, i64 40}
!25 = !{!"_generic_N_Vector_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!26 = !{!27, !6, i64 152}
!27 = !{!"CVBBDPrecDataRec", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !9, i64 32, !6, i64 40, !6, i64 48, !28, i64 56, !28, i64 64, !29, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !6, i64 152}
!28 = !{!"p1 _ZTS18_generic_SUNMatrix", !6, i64 0}
!29 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!30 = !{!27, !6, i64 40}
!31 = !{!27, !6, i64 48}
!32 = !{!27, !15, i64 0}
!33 = !{!27, !15, i64 8}
!34 = !{!27, !15, i64 16}
!35 = !{!27, !15, i64 24}
!36 = !{!4, !5, i64 0}
!37 = !{!27, !28, i64 56}
!38 = !{!27, !28, i64 64}
!39 = !{!27, !11, i64 104}
!40 = !{!27, !11, i64 112}
!41 = !{!27, !11, i64 80}
!42 = !{!27, !11, i64 88}
!43 = !{!27, !11, i64 96}
!44 = !{!27, !29, i64 72}
!45 = !{!4, !9, i64 8}
!46 = !{!10, !10, i64 0}
!47 = !{!27, !9, i64 32}
!48 = !{!27, !15, i64 120}
!49 = !{!25, !6, i64 32}
!50 = !{!15, !15, i64 0}
!51 = !{!27, !15, i64 128}
!52 = !{!27, !15, i64 136}
!53 = !{!54, !55, i64 8}
!54 = !{!"_generic_SUNMatrix", !6, i64 0, !55, i64 8, !5, i64 16}
!55 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!56 = !{!57, !6, i64 72}
!57 = !{!"_generic_SUNMatrix_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!58 = !{!59, !60, i64 8}
!59 = !{!"_generic_SUNLinearSolver", !6, i64 0, !60, i64 8, !5, i64 16}
!60 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !6, i64 0}
!61 = !{!62, !6, i64 96}
!62 = !{!"_generic_SUNLinearSolver_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!63 = !{!27, !15, i64 144}
!64 = !{!65, !6, i64 232}
!65 = !{!"CVLsMemRec", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !9, i64 40, !10, i64 48, !9, i64 56, !9, i64 64, !29, i64 72, !28, i64 80, !28, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !9, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !10, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !10, i64 312}
!66 = !{!65, !6, i64 240}
!67 = !{!4, !6, i64 24}
!68 = !{!4, !11, i64 440}
!69 = !{!4, !10, i64 88}
!70 = !{!4, !11, i64 504}
!71 = !{!4, !9, i64 992}
!72 = !{!9, !9, i64 0}
!73 = !{!4, !10, i64 2680}
!74 = !{!4, !19, i64 2672}
!75 = !{!76, !10, i64 56}
!76 = !{!"CVadjMemRec", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !9, i64 24, !10, i64 32, !9, i64 40, !77, i64 48, !10, i64 56, !77, i64 64, !10, i64 72, !78, i64 80, !10, i64 88, !78, i64 96, !15, i64 104, !15, i64 112, !79, i64 120, !15, i64 128, !10, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !7, i64 192, !7, i64 296, !7, i64 400, !11, i64 504, !14, i64 512}
!77 = !{!"p1 _ZTS12CVodeBMemRec", !6, i64 0}
!78 = !{!"p1 _ZTS13CVckpntMemRec", !6, i64 0}
!79 = !{!"p2 _ZTS13CVdtpntMemRec", !6, i64 0}
!80 = !{!77, !77, i64 0}
!81 = !{}
!82 = !{!83, !10, i64 0}
!83 = !{!"CVodeBMemRec", !10, i64 0, !9, i64 8, !84, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !9, i64 104, !11, i64 112, !77, i64 120}
!84 = !{!"p1 _ZTS11CVodeMemRec", !6, i64 0}
!85 = !{!83, !84, i64 16}
!86 = !{!87, !6, i64 0}
!87 = !{!"CVBBDPrecDataRecB", !6, i64 0, !6, i64 8}
!88 = !{!87, !6, i64 8}
!89 = !{!83, !6, i64 88}
!90 = !{!83, !6, i64 96}
!91 = !{!76, !77, i64 64}
!92 = !{!76, !6, i64 168}
!93 = !{!76, !11, i64 504}
!94 = !{!83, !6, i64 64}
