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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 72, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %217

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 81, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %217

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 91, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #9
  br label %217

30:                                               ; preds = %21
  %31 = tail call noalias dereferenceable_or_null(152) ptr @malloc(i64 noundef 152) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 101, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %217

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store ptr %0, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %7, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %8, ptr %37, align 8, !tbaa !28
  %38 = add nsw i64 %1, -1
  %39 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %. = tail call i64 @llvm.smin.i64(i64 %39, i64 %38)
  store i64 %., ptr %31, align 8, !tbaa !29
  %40 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 %38)
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !30
  %43 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  %44 = tail call i64 @llvm.smin.i64(i64 %43, i64 %38)
  %45 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %46 = tail call i64 @llvm.smin.i64(i64 %45, i64 %38)
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %44, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %46, ptr %48, align 8, !tbaa !32
  %49 = add nsw i64 %46, %44
  %50 = tail call i64 @llvm.smin.i64(i64 %49, i64 %38)
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %51, align 8, !tbaa !33
  %52 = load ptr, ptr %0, align 8, !tbaa !34
  %53 = tail call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %44, i64 noundef %46, i64 noundef %50, ptr noundef %52) #9
  store ptr %53, ptr %51, align 8, !tbaa !33
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %31) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 128, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %217

56:                                               ; preds = %34
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr null, ptr %57, align 8, !tbaa !35
  %58 = load ptr, ptr %0, align 8, !tbaa !34
  %59 = tail call ptr @N_VNew_Serial(i64 noundef %1, ptr noundef %58) #9
  store ptr %59, ptr %57, align 8, !tbaa !35
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %51, align 8, !tbaa !33
  tail call void @SUNMatDestroy(ptr noundef %62) #9
  tail call void @free(ptr noundef nonnull %31) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 141, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %217

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr null, ptr %64, align 8, !tbaa !36
  %65 = load ptr, ptr %0, align 8, !tbaa !34
  %66 = tail call ptr @N_VNewEmpty_Serial(i64 noundef %1, ptr noundef %65) #9
  store ptr %66, ptr %64, align 8, !tbaa !36
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %57, align 8, !tbaa !35
  tail call void @N_VDestroy(ptr noundef %69) #9
  %70 = load ptr, ptr %51, align 8, !tbaa !33
  tail call void @SUNMatDestroy(ptr noundef %70) #9
  tail call void @free(ptr noundef nonnull %31) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 154, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %217

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr null, ptr %72, align 8, !tbaa !37
  %73 = load ptr, ptr %22, align 8, !tbaa !17
  %74 = tail call ptr @N_VClone(ptr noundef %73) #9
  store ptr %74, ptr %72, align 8, !tbaa !37
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %57, align 8, !tbaa !35
  tail call void @N_VDestroy(ptr noundef %77) #9
  %78 = load ptr, ptr %64, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %78) #9
  %79 = load ptr, ptr %51, align 8, !tbaa !33
  tail call void @SUNMatDestroy(ptr noundef %79) #9
  tail call void @free(ptr noundef nonnull %31) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 168, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %217

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr null, ptr %81, align 8, !tbaa !38
  %82 = load ptr, ptr %22, align 8, !tbaa !17
  %83 = tail call ptr @N_VClone(ptr noundef %82) #9
  store ptr %83, ptr %81, align 8, !tbaa !38
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %57, align 8, !tbaa !35
  tail call void @N_VDestroy(ptr noundef %86) #9
  %87 = load ptr, ptr %64, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %87) #9
  %88 = load ptr, ptr %72, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %88) #9
  %89 = load ptr, ptr %51, align 8, !tbaa !33
  tail call void @SUNMatDestroy(ptr noundef %89) #9
  tail call void @free(ptr noundef nonnull %31) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 183, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %217

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr null, ptr %91, align 8, !tbaa !39
  %92 = load ptr, ptr %22, align 8, !tbaa !17
  %93 = tail call ptr @N_VClone(ptr noundef %92) #9
  store ptr %93, ptr %91, align 8, !tbaa !39
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %57, align 8, !tbaa !35
  tail call void @N_VDestroy(ptr noundef %96) #9
  %97 = load ptr, ptr %64, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %97) #9
  %98 = load ptr, ptr %72, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %98) #9
  %99 = load ptr, ptr %81, align 8, !tbaa !38
  tail call void @N_VDestroy(ptr noundef %99) #9
  %100 = load ptr, ptr %51, align 8, !tbaa !33
  tail call void @SUNMatDestroy(ptr noundef %100) #9
  tail call void @free(ptr noundef nonnull %31) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 199, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %217

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr null, ptr %102, align 8, !tbaa !40
  %103 = load ptr, ptr %57, align 8, !tbaa !35
  %104 = load ptr, ptr %51, align 8, !tbaa !33
  %105 = load ptr, ptr %0, align 8, !tbaa !34
  %106 = tail call ptr @SUNLinSol_Band(ptr noundef %103, ptr noundef %104, ptr noundef %105) #9
  store ptr %106, ptr %102, align 8, !tbaa !40
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %101
  %109 = load ptr, ptr %57, align 8, !tbaa !35
  tail call void @N_VDestroy(ptr noundef %109) #9
  %110 = load ptr, ptr %64, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %110) #9
  %111 = load ptr, ptr %72, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %111) #9
  %112 = load ptr, ptr %81, align 8, !tbaa !38
  tail call void @N_VDestroy(ptr noundef %112) #9
  %113 = load ptr, ptr %91, align 8, !tbaa !39
  tail call void @N_VDestroy(ptr noundef %113) #9
  %114 = load ptr, ptr %51, align 8, !tbaa !33
  tail call void @SUNMatDestroy(ptr noundef %114) #9
  tail call void @free(ptr noundef nonnull %31) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 217, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %217

115:                                              ; preds = %101
  %116 = tail call i32 @SUNLinSolInitialize(ptr noundef nonnull %106) #9
  %.not188 = icmp eq i32 %116, 0
  br i1 %.not188, label %126, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %57, align 8, !tbaa !35
  tail call void @N_VDestroy(ptr noundef %118) #9
  %119 = load ptr, ptr %64, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %119) #9
  %120 = load ptr, ptr %72, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %120) #9
  %121 = load ptr, ptr %81, align 8, !tbaa !38
  tail call void @N_VDestroy(ptr noundef %121) #9
  %122 = load ptr, ptr %91, align 8, !tbaa !39
  tail call void @N_VDestroy(ptr noundef %122) #9
  %123 = load ptr, ptr %51, align 8, !tbaa !33
  tail call void @SUNMatDestroy(ptr noundef %123) #9
  %124 = load ptr, ptr %102, align 8, !tbaa !40
  %125 = tail call i32 @SUNLinSolFree(ptr noundef %124) #9
  tail call void @free(ptr noundef nonnull %31) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -8, i32 noundef 235, ptr noundef nonnull @__func__.KINBBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %217

126:                                              ; preds = %115
  %127 = fcmp ogt double %6, 0.000000e+00
  br i1 %127, label %134, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load double, ptr %129, align 8, !tbaa !41
  %131 = fcmp ugt double %130, 0.000000e+00
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = tail call double @sqrt(double noundef %130) #9, !tbaa !42
  br label %134

134:                                              ; preds = %126, %132, %128
  %135 = phi double [ 0.000000e+00, %128 ], [ %133, %132 ], [ %6, %126 ]
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store double %135, ptr %136, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i64 %1, ptr %137, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %140 = load ptr, ptr %22, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !45
  %.not189 = icmp eq ptr %144, null
  br i1 %.not189, label %154, label %145

145:                                              ; preds = %134
  call void @N_VSpace(ptr noundef nonnull %140, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %146 = load i64, ptr %10, align 8, !tbaa !46
  %147 = mul nsw i64 %146, 3
  %148 = load i64, ptr %138, align 8, !tbaa !47
  %149 = add nsw i64 %148, %147
  store i64 %149, ptr %138, align 8, !tbaa !47
  %150 = load i64, ptr %11, align 8, !tbaa !46
  %151 = mul nsw i64 %150, 3
  %152 = load i64, ptr %139, align 8, !tbaa !48
  %153 = add nsw i64 %152, %151
  store i64 %153, ptr %139, align 8, !tbaa !48
  br label %154

154:                                              ; preds = %145, %134
  %155 = load ptr, ptr %57, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !18
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %.not190 = icmp eq ptr %159, null
  br i1 %.not190, label %167, label %160

160:                                              ; preds = %154
  call void @N_VSpace(ptr noundef nonnull %155, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %161 = load i64, ptr %10, align 8, !tbaa !46
  %162 = load i64, ptr %138, align 8, !tbaa !47
  %163 = add nsw i64 %162, %161
  store i64 %163, ptr %138, align 8, !tbaa !47
  %164 = load i64, ptr %11, align 8, !tbaa !46
  %165 = load i64, ptr %139, align 8, !tbaa !48
  %166 = add nsw i64 %165, %164
  store i64 %166, ptr %139, align 8, !tbaa !48
  br label %167

167:                                              ; preds = %160, %154
  %168 = load ptr, ptr %64, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %.not191 = icmp eq ptr %172, null
  br i1 %.not191, label %180, label %173

173:                                              ; preds = %167
  call void @N_VSpace(ptr noundef nonnull %168, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %174 = load i64, ptr %10, align 8, !tbaa !46
  %175 = load i64, ptr %138, align 8, !tbaa !47
  %176 = add nsw i64 %175, %174
  store i64 %176, ptr %138, align 8, !tbaa !47
  %177 = load i64, ptr %11, align 8, !tbaa !46
  %178 = load i64, ptr %139, align 8, !tbaa !48
  %179 = add nsw i64 %178, %177
  store i64 %179, ptr %139, align 8, !tbaa !48
  br label %180

180:                                              ; preds = %173, %167
  %181 = load ptr, ptr %51, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 72
  %185 = load ptr, ptr %184, align 8, !tbaa !52
  %.not192 = icmp eq ptr %185, null
  br i1 %.not192, label %194, label %186

186:                                              ; preds = %180
  %187 = call i32 @SUNMatSpace(ptr noundef nonnull %181, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %188 = load i64, ptr %12, align 8, !tbaa !46
  %189 = load i64, ptr %138, align 8, !tbaa !47
  %190 = add nsw i64 %189, %188
  store i64 %190, ptr %138, align 8, !tbaa !47
  %191 = load i64, ptr %13, align 8, !tbaa !46
  %192 = load i64, ptr %139, align 8, !tbaa !48
  %193 = add nsw i64 %192, %191
  store i64 %193, ptr %139, align 8, !tbaa !48
  br label %194

194:                                              ; preds = %186, %180
  %195 = load ptr, ptr %102, align 8, !tbaa !40
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 96
  %199 = load ptr, ptr %198, align 8, !tbaa !57
  %.not193 = icmp eq ptr %199, null
  br i1 %.not193, label %208, label %200

200:                                              ; preds = %194
  %201 = call i32 @SUNLinSolSpace(ptr noundef nonnull %195, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %202 = load i64, ptr %12, align 8, !tbaa !46
  %203 = load i64, ptr %138, align 8, !tbaa !47
  %204 = add nsw i64 %203, %202
  store i64 %204, ptr %138, align 8, !tbaa !47
  %205 = load i64, ptr %13, align 8, !tbaa !46
  %206 = load i64, ptr %139, align 8, !tbaa !48
  %207 = add nsw i64 %206, %205
  store i64 %207, ptr %139, align 8, !tbaa !48
  br label %208

208:                                              ; preds = %200, %194
  %209 = getelementptr inbounds nuw i8, ptr %31, i64 136
  store i64 0, ptr %209, align 8, !tbaa !59
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %211 = load ptr, ptr %210, align 8, !tbaa !60
  %.not194 = icmp eq ptr %211, null
  br i1 %.not194, label %214, label %212

212:                                              ; preds = %208
  %213 = call i32 %211(ptr noundef nonnull %0) #9
  br label %214

214:                                              ; preds = %212, %208
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 144
  store ptr %31, ptr %215, align 8, !tbaa !62
  store ptr @KINBBDPrecFree, ptr %210, align 8, !tbaa !60
  %216 = call i32 @KINSetPreconditioner(ptr noundef nonnull %0, ptr noundef nonnull @KINBBDPrecSetup, ptr noundef nonnull @KINBBDPrecSolve) #9
  br label %217

217:                                              ; preds = %214, %117, %108, %95, %85, %76, %68, %61, %55, %33, %29, %20, %15
  %.0 = phi i32 [ -1, %15 ], [ -2, %20 ], [ -3, %29 ], [ -4, %33 ], [ -4, %55 ], [ -4, %61 ], [ -4, %68 ], [ -4, %76 ], [ -4, %85 ], [ -4, %95 ], [ -4, %108 ], [ -8, %117 ], [ %216, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @KINBBDPrecFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = tail call i32 @SUNLinSolFree(ptr noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  tail call void @N_VDestroy(ptr noundef %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  tail call void @N_VDestroy(ptr noundef %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  tail call void @N_VDestroy(ptr noundef %22) #9
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void @SUNMatDestroy(ptr noundef %24) #9
  tail call void @free(ptr noundef nonnull %7) #9
  br label %25

25:                                               ; preds = %5, %1, %9
  ret i32 0
}

declare i32 @KINSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @KINBBDPrecSetup(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = tail call i32 @SUNMatZero(ptr noundef %9) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %7, i32 noundef -1, i32 noundef 418, ptr noundef nonnull @__func__.KINBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #9
  br label %116

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %0, ptr noundef %18) #9
  %20 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #9
  %21 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %22 = tail call ptr @N_VGetArrayPointer(ptr noundef %14) #9
  %23 = tail call ptr @N_VGetArrayPointer(ptr noundef %16) #9
  %24 = tail call ptr @N_VGetArrayPointer(ptr noundef %18) #9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %33, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = tail call i32 %26(i64 noundef %29, ptr noundef %0, ptr noundef %31) #9
  %.not117.i = icmp eq i32 %32, 0
  br i1 %.not117.i, label %33, label %.loopexit

33:                                               ; preds = %27, %12
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %37 = load i64, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = tail call i32 %35(i64 noundef %37, ptr noundef %0, ptr noundef %14, ptr noundef %39) #9
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = add nsw i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !59
  %.not118.i = icmp eq i32 %40, 0
  br i1 %.not118.i, label %44, label %.loopexit

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = load i64, ptr %4, align 8, !tbaa !29
  %48 = add i64 %46, 1
  %49 = add i64 %48, %47
  %50 = load i64, ptr %36, align 8, !tbaa !44
  %..i = tail call i64 @llvm.smin.i64(i64 %49, i64 %50)
  %.not119133.i = icmp slt i64 %..i, 1
  br i1 %.not119133.i, label %KBBDDQJac.exit, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %54

54:                                               ; preds = %._crit_edge132.i, %.lr.ph136.i
  %55 = phi i64 [ %50, %.lr.ph136.i ], [ %110, %._crit_edge132.i ]
  %.0100134.i = phi i64 [ 1, %.lr.ph136.i ], [ %111, %._crit_edge132.i ]
  %56 = add nsw i64 %.0100134.i, -1
  %.not139.i = icmp sgt i64 %.0100134.i, %55
  br i1 %.not139.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.0102124.i = phi i64 [ %69, %.lr.ph.i ], [ %56, %54 ]
  %57 = load double, ptr %51, align 8, !tbaa !43
  %58 = getelementptr inbounds [8 x i8], ptr %20, i64 %.0102124.i
  %59 = load double, ptr %58, align 8, !tbaa !64
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = getelementptr inbounds [8 x i8], ptr %21, i64 %.0102124.i
  %62 = load double, ptr %61, align 8, !tbaa !64
  %63 = fdiv double 1.000000e+00, %62
  %64 = fcmp ogt double %60, %63
  %.122.i = select i1 %64, double %60, double %63
  %65 = fmul double %57, %.122.i
  %66 = getelementptr inbounds [8 x i8], ptr %24, i64 %.0102124.i
  %67 = load double, ptr %66, align 8, !tbaa !64
  %68 = fadd double %67, %65
  store double %68, ptr %66, align 8, !tbaa !64
  %69 = add nsw i64 %.0102124.i, %49
  %70 = icmp slt i64 %69, %55
  br i1 %70, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %54
  %71 = load ptr, ptr %34, align 8, !tbaa !27
  %72 = load ptr, ptr %38, align 8, !tbaa !63
  %73 = tail call i32 %71(i64 noundef %55, ptr noundef %18, ptr noundef %16, ptr noundef %72) #9
  %74 = load i64, ptr %41, align 8, !tbaa !59
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %41, align 8, !tbaa !59
  %.not120.i = icmp eq i32 %73, 0
  br i1 %.not120.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %._crit_edge.i
  %76 = load i64, ptr %36, align 8, !tbaa !44
  %.not140.i = icmp sgt i64 %.0100134.i, %76
  br i1 %.not140.i, label %._crit_edge132.i, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %.preheader.i, %._crit_edge129.i
  %.1130.i = phi i64 [ %108, %._crit_edge129.i ], [ %56, %.preheader.i ]
  %77 = getelementptr inbounds [8 x i8], ptr %20, i64 %.1130.i
  %78 = load double, ptr %77, align 8, !tbaa !64
  %79 = getelementptr inbounds [8 x i8], ptr %24, i64 %.1130.i
  store double %78, ptr %79, align 8, !tbaa !64
  %80 = load ptr, ptr %8, align 8, !tbaa !33
  %81 = tail call ptr @SUNBandMatrix_Column(ptr noundef %80, i64 noundef %.1130.i) #9
  %82 = load double, ptr %51, align 8, !tbaa !43
  %83 = load double, ptr %77, align 8, !tbaa !64
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = getelementptr inbounds [8 x i8], ptr %21, i64 %.1130.i
  %86 = load double, ptr %85, align 8, !tbaa !64
  %87 = fdiv double 1.000000e+00, %86
  %88 = fcmp ogt double %84, %87
  %.123.i = select i1 %88, double %84, double %87
  %89 = fmul double %82, %.123.i
  %90 = fdiv double 1.000000e+00, %89
  %91 = load i64, ptr %52, align 8, !tbaa !31
  %92 = sub nsw i64 %.1130.i, %91
  %93 = tail call i64 @llvm.smax.i64(i64 %92, i64 0)
  %94 = load i64, ptr %53, align 8, !tbaa !32
  %95 = add nsw i64 %94, %.1130.i
  %96 = load i64, ptr %36, align 8, !tbaa !44
  %97 = add nsw i64 %96, -1
  %98 = tail call i64 @llvm.smin.i64(i64 %95, i64 %97)
  %.not121125.i = icmp sgt i64 %93, %98
  br i1 %.not121125.i, label %._crit_edge129.i, label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %.lr.ph131.i, %.lr.ph128.i
  %.0101126.i = phi i64 [ %107, %.lr.ph128.i ], [ %93, %.lr.ph131.i ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0101126.i
  %100 = load double, ptr %99, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.0101126.i
  %102 = load double, ptr %101, align 8, !tbaa !64
  %103 = fsub double %100, %102
  %104 = fmul double %90, %103
  %105 = sub nsw i64 %.0101126.i, %.1130.i
  %106 = getelementptr inbounds [8 x i8], ptr %81, i64 %105
  store double %104, ptr %106, align 8, !tbaa !64
  %107 = add nuw nsw i64 %.0101126.i, 1
  %.not121.not.i = icmp slt i64 %.0101126.i, %98
  br i1 %.not121.not.i, label %.lr.ph128.i, label %._crit_edge129.i

._crit_edge129.i:                                 ; preds = %.lr.ph128.i, %.lr.ph131.i
  %108 = add nsw i64 %.1130.i, %49
  %109 = icmp slt i64 %108, %96
  br i1 %109, label %.lr.ph131.i, label %._crit_edge132.i

._crit_edge132.i:                                 ; preds = %._crit_edge129.i, %.preheader.i
  %110 = phi i64 [ %76, %.preheader.i ], [ %96, %._crit_edge129.i ]
  %111 = add nuw i64 %.0100134.i, 1
  %exitcond.not.i = icmp eq i64 %.0100134.i, %..i
  br i1 %exitcond.not.i, label %KBBDDQJac.exit, label %54

.loopexit:                                        ; preds = %._crit_edge.i, %33, %27
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %7, i32 noundef -1, i32 noundef 427, ptr noundef nonnull @__func__.KINBBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #9
  br label %116

KBBDDQJac.exit:                                   ; preds = %._crit_edge132.i, %44
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = load ptr, ptr %8, align 8, !tbaa !33
  %115 = tail call i32 @SUNLinSolSetup_Band(ptr noundef %113, ptr noundef %114) #9
  br label %116

116:                                              ; preds = %KBBDDQJac.exit, %.loopexit, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %.loopexit ], [ %115, %KBBDDQJac.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @KINBBDPrecSolve(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #0 {
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  tail call void @N_VSetArrayPointer(ptr noundef %7, ptr noundef %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %8, align 8, !tbaa !35
  %18 = load ptr, ptr %11, align 8, !tbaa !36
  %19 = tail call i32 @SUNLinSolSolve(ptr noundef %14, ptr noundef %16, ptr noundef %17, ptr noundef %18, double noundef 0.000000e+00) #9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %6 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %24 = load double, ptr %23, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  store double %24, ptr %25, align 8, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @KINBBDPrecGetWorkSpace(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 307, ptr noundef nonnull @__func__.KINBBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 315, ptr noundef nonnull @__func__.KINBBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 323, ptr noundef nonnull @__func__.KINBBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #9
  br label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %18 = load i64, ptr %17, align 8, !tbaa !47
  store i64 %18, ptr %1, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %20 = load i64, ptr %19, align 8, !tbaa !48
  store i64 %20, ptr %2, align 8, !tbaa !46
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, i32 noundef 346, ptr noundef nonnull @__func__.KINBBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 354, ptr noundef nonnull @__func__.KINBBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 362, ptr noundef nonnull @__func__.KINBBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #9
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %17 = load i64, ptr %16, align 8, !tbaa !59
  store i64 %17, ptr %1, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %15, %14, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -5, %14 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetup_Band(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

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
!3 = !{!4, !6, i64 584}
!4 = !{!"KINMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !10, i64 192, !9, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !10, i64 352, !10, i64 356, !9, i64 360, !12, i64 368, !12, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !9, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !15, i64 440, !11, i64 448, !11, i64 456, !10, i64 464, !6, i64 472, !16, i64 480, !10, i64 488, !14, i64 496, !13, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !6, i64 568, !10, i64 576, !6, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !10, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !10, i64 664}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!13 = !{!"p2 _ZTS17_generic_N_Vector", !6, i64 0}
!14 = !{!"p1 double", !6, i64 0}
!15 = !{!"p1 long", !6, i64 0}
!16 = !{!"p1 _ZTS10_SUNQRData", !6, i64 0}
!17 = !{!4, !12, i64 328}
!18 = !{!19, !20, i64 8}
!19 = !{!"_generic_N_Vector", !6, i64 0, !20, i64 8, !5, i64 16}
!20 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!21 = !{!22, !6, i64 40}
!22 = !{!"_generic_N_Vector_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!23 = !{!24, !6, i64 144}
!24 = !{!"KBBDPrecDataRec", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !9, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !25, i64 64, !26, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !6, i64 144}
!25 = !{!"p1 _ZTS18_generic_SUNMatrix", !6, i64 0}
!26 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!27 = !{!24, !6, i64 40}
!28 = !{!24, !6, i64 48}
!29 = !{!24, !11, i64 0}
!30 = !{!24, !11, i64 8}
!31 = !{!24, !11, i64 16}
!32 = !{!24, !11, i64 24}
!33 = !{!24, !25, i64 64}
!34 = !{!4, !5, i64 0}
!35 = !{!24, !12, i64 88}
!36 = !{!24, !12, i64 80}
!37 = !{!24, !12, i64 96}
!38 = !{!24, !12, i64 104}
!39 = !{!24, !12, i64 112}
!40 = !{!24, !26, i64 72}
!41 = !{!4, !9, i64 8}
!42 = !{!10, !10, i64 0}
!43 = !{!24, !9, i64 32}
!44 = !{!24, !11, i64 56}
!45 = !{!22, !6, i64 32}
!46 = !{!11, !11, i64 0}
!47 = !{!24, !11, i64 120}
!48 = !{!24, !11, i64 128}
!49 = !{!50, !51, i64 8}
!50 = !{!"_generic_SUNMatrix", !6, i64 0, !51, i64 8, !5, i64 16}
!51 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!52 = !{!53, !6, i64 72}
!53 = !{!"_generic_SUNMatrix_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!54 = !{!55, !56, i64 8}
!55 = !{!"_generic_SUNLinearSolver", !6, i64 0, !56, i64 8, !5, i64 16}
!56 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !6, i64 0}
!57 = !{!58, !6, i64 96}
!58 = !{!"_generic_SUNLinearSolver_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!59 = !{!24, !11, i64 136}
!60 = !{!61, !6, i64 136}
!61 = !{!"KINLsMemRec", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !6, i64 24, !26, i64 32, !25, i64 40, !9, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !10, i64 112, !10, i64 116, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !10, i64 152, !6, i64 160, !6, i64 168, !6, i64 176}
!62 = !{!61, !6, i64 144}
!63 = !{!4, !6, i64 24}
!64 = !{!9, !9, i64 0}
