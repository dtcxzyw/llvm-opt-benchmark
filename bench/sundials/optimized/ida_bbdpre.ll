; ModuleID = 'bench/sundials/original/ida_bbdpre.ll'
source_filename = "bench/sundials/original/ida_bbdpre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.IDABBDPrecInit = private unnamed_addr constant [15 x i8] c"IDABBDPrecInit\00", align 1
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/ida/ida_bbdpre.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.IDABBDPrecReInit = private unnamed_addr constant [17 x i8] c"IDABBDPrecReInit\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"BBD peconditioner memory is NULL. IDABBDPrecInit must be called.\00", align 1
@__func__.IDABBDPrecGetWorkSpace = private unnamed_addr constant [23 x i8] c"IDABBDPrecGetWorkSpace\00", align 1
@__func__.IDABBDPrecGetNumGfnEvals = private unnamed_addr constant [25 x i8] c"IDABBDPrecGetNumGfnEvals\00", align 1
@__func__.IDABBDPrecSetup = private unnamed_addr constant [16 x i8] c"IDABBDPrecSetup\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"The Glocal or Gcomm routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDABBDPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 71, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %220

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 80, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %220

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 89, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #9
  br label %220

30:                                               ; preds = %21
  %31 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 99, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %220

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %0, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %7, ptr %36, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %8, ptr %37, align 8, !tbaa !27
  %38 = add nsw i64 %1, -1
  %39 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %. = tail call i64 @llvm.smin.i64(i64 %39, i64 %38)
  store i64 %., ptr %31, align 8, !tbaa !28
  %40 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 %38)
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !29
  %43 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  %44 = tail call i64 @llvm.smin.i64(i64 %43, i64 %38)
  %45 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %46 = tail call i64 @llvm.smin.i64(i64 %45, i64 %38)
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %44, ptr %47, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %46, ptr %48, align 8, !tbaa !31
  %49 = add nsw i64 %46, %44
  %50 = tail call i64 @llvm.smin.i64(i64 %49, i64 %38)
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %51, align 8, !tbaa !32
  %52 = load ptr, ptr %0, align 8, !tbaa !33
  %53 = tail call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %44, i64 noundef %46, i64 noundef %50, ptr noundef %52) #9
  store ptr %53, ptr %51, align 8, !tbaa !32
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %31) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 126, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %220

56:                                               ; preds = %34
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr null, ptr %57, align 8, !tbaa !34
  %58 = load ptr, ptr %0, align 8, !tbaa !33
  %59 = tail call ptr @N_VNewEmpty_Serial(i64 noundef %1, ptr noundef %58) #9
  store ptr %59, ptr %57, align 8, !tbaa !34
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %51, align 8, !tbaa !32
  tail call void @SUNMatDestroy(ptr noundef %62) #9
  tail call void @free(ptr noundef nonnull %31) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 139, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %220

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr null, ptr %64, align 8, !tbaa !35
  %65 = load ptr, ptr %0, align 8, !tbaa !33
  %66 = tail call ptr @N_VNewEmpty_Serial(i64 noundef %1, ptr noundef %65) #9
  store ptr %66, ptr %64, align 8, !tbaa !35
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %57, align 8, !tbaa !34
  tail call void @N_VDestroy(ptr noundef %69) #9
  %70 = load ptr, ptr %51, align 8, !tbaa !32
  tail call void @SUNMatDestroy(ptr noundef %70) #9
  tail call void @free(ptr noundef nonnull %31) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 151, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %220

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr null, ptr %72, align 8, !tbaa !36
  %73 = load ptr, ptr %22, align 8, !tbaa !16
  %74 = tail call ptr @N_VClone(ptr noundef %73) #9
  store ptr %74, ptr %72, align 8, !tbaa !36
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %64, align 8, !tbaa !35
  tail call void @N_VDestroy(ptr noundef %77) #9
  %78 = load ptr, ptr %57, align 8, !tbaa !34
  tail call void @N_VDestroy(ptr noundef %78) #9
  %79 = load ptr, ptr %51, align 8, !tbaa !32
  tail call void @SUNMatDestroy(ptr noundef %79) #9
  tail call void @free(ptr noundef nonnull %31) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 164, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %220

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr null, ptr %81, align 8, !tbaa !37
  %82 = load ptr, ptr %22, align 8, !tbaa !16
  %83 = tail call ptr @N_VClone(ptr noundef %82) #9
  store ptr %83, ptr %81, align 8, !tbaa !37
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %64, align 8, !tbaa !35
  tail call void @N_VDestroy(ptr noundef %86) #9
  %87 = load ptr, ptr %57, align 8, !tbaa !34
  tail call void @N_VDestroy(ptr noundef %87) #9
  %88 = load ptr, ptr %72, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %88) #9
  %89 = load ptr, ptr %51, align 8, !tbaa !32
  tail call void @SUNMatDestroy(ptr noundef %89) #9
  tail call void @free(ptr noundef nonnull %31) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 178, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %220

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr null, ptr %91, align 8, !tbaa !38
  %92 = load ptr, ptr %22, align 8, !tbaa !16
  %93 = tail call ptr @N_VClone(ptr noundef %92) #9
  store ptr %93, ptr %91, align 8, !tbaa !38
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %64, align 8, !tbaa !35
  tail call void @N_VDestroy(ptr noundef %96) #9
  %97 = load ptr, ptr %57, align 8, !tbaa !34
  tail call void @N_VDestroy(ptr noundef %97) #9
  %98 = load ptr, ptr %72, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %98) #9
  %99 = load ptr, ptr %81, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %99) #9
  %100 = load ptr, ptr %51, align 8, !tbaa !32
  tail call void @SUNMatDestroy(ptr noundef %100) #9
  tail call void @free(ptr noundef nonnull %31) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 193, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %220

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr null, ptr %102, align 8, !tbaa !39
  %103 = load ptr, ptr %22, align 8, !tbaa !16
  %104 = tail call ptr @N_VClone(ptr noundef %103) #9
  store ptr %104, ptr %102, align 8, !tbaa !39
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load ptr, ptr %64, align 8, !tbaa !35
  tail call void @N_VDestroy(ptr noundef %107) #9
  %108 = load ptr, ptr %57, align 8, !tbaa !34
  tail call void @N_VDestroy(ptr noundef %108) #9
  %109 = load ptr, ptr %72, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %109) #9
  %110 = load ptr, ptr %81, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %110) #9
  %111 = load ptr, ptr %91, align 8, !tbaa !38
  tail call void @N_VDestroy(ptr noundef %111) #9
  %112 = load ptr, ptr %51, align 8, !tbaa !32
  tail call void @SUNMatDestroy(ptr noundef %112) #9
  tail call void @free(ptr noundef nonnull %31) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 209, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %220

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr null, ptr %114, align 8, !tbaa !40
  %115 = load ptr, ptr %64, align 8, !tbaa !35
  %116 = load ptr, ptr %51, align 8, !tbaa !32
  %117 = load ptr, ptr %0, align 8, !tbaa !33
  %118 = tail call ptr @SUNLinSol_Band(ptr noundef %115, ptr noundef %116, ptr noundef %117) #9
  store ptr %118, ptr %114, align 8, !tbaa !40
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %113
  %121 = load ptr, ptr %57, align 8, !tbaa !34
  tail call void @N_VDestroy(ptr noundef %121) #9
  %122 = load ptr, ptr %64, align 8, !tbaa !35
  tail call void @N_VDestroy(ptr noundef %122) #9
  %123 = load ptr, ptr %72, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %123) #9
  %124 = load ptr, ptr %81, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %124) #9
  %125 = load ptr, ptr %91, align 8, !tbaa !38
  tail call void @N_VDestroy(ptr noundef %125) #9
  %126 = load ptr, ptr %102, align 8, !tbaa !39
  tail call void @N_VDestroy(ptr noundef %126) #9
  %127 = load ptr, ptr %51, align 8, !tbaa !32
  tail call void @SUNMatDestroy(ptr noundef %127) #9
  tail call void @free(ptr noundef nonnull %31) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 228, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #9
  br label %220

128:                                              ; preds = %113
  %129 = tail call i32 @SUNLinSolInitialize(ptr noundef nonnull %118) #9
  %.not198 = icmp eq i32 %129, 0
  br i1 %.not198, label %140, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %57, align 8, !tbaa !34
  tail call void @N_VDestroy(ptr noundef %131) #9
  %132 = load ptr, ptr %64, align 8, !tbaa !35
  tail call void @N_VDestroy(ptr noundef %132) #9
  %133 = load ptr, ptr %72, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %133) #9
  %134 = load ptr, ptr %81, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %134) #9
  %135 = load ptr, ptr %91, align 8, !tbaa !38
  tail call void @N_VDestroy(ptr noundef %135) #9
  %136 = load ptr, ptr %102, align 8, !tbaa !39
  tail call void @N_VDestroy(ptr noundef %136) #9
  %137 = load ptr, ptr %51, align 8, !tbaa !32
  tail call void @SUNMatDestroy(ptr noundef %137) #9
  %138 = load ptr, ptr %114, align 8, !tbaa !40
  %139 = tail call i32 @SUNLinSolFree(ptr noundef %138) #9
  tail call void @free(ptr noundef nonnull %31) #9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 247, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #9
  br label %220

140:                                              ; preds = %128
  %141 = fcmp ogt double %6, 0.000000e+00
  br i1 %141, label %148, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load double, ptr %143, align 8, !tbaa !41
  %145 = fcmp ugt double %144, 0.000000e+00
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = tail call double @sqrt(double noundef %144) #9, !tbaa !42
  br label %148

148:                                              ; preds = %140, %146, %142
  %149 = phi double [ 0.000000e+00, %142 ], [ %147, %146 ], [ %6, %140 ]
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store double %149, ptr %150, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i64 %1, ptr %151, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  %154 = load ptr, ptr %22, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %.not199 = icmp eq ptr %158, null
  br i1 %.not199, label %168, label %159

159:                                              ; preds = %148
  call void @N_VSpace(ptr noundef nonnull %154, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %160 = load i64, ptr %10, align 8, !tbaa !46
  %161 = shl nsw i64 %160, 2
  %162 = load i64, ptr %152, align 8, !tbaa !47
  %163 = add nsw i64 %162, %161
  store i64 %163, ptr %152, align 8, !tbaa !47
  %164 = load i64, ptr %11, align 8, !tbaa !46
  %165 = shl nsw i64 %164, 2
  %166 = load i64, ptr %153, align 8, !tbaa !48
  %167 = add nsw i64 %166, %165
  store i64 %167, ptr %153, align 8, !tbaa !48
  br label %168

168:                                              ; preds = %159, %148
  %169 = load ptr, ptr %64, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !45
  %.not200 = icmp eq ptr %173, null
  br i1 %.not200, label %183, label %174

174:                                              ; preds = %168
  call void @N_VSpace(ptr noundef nonnull %169, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %175 = load i64, ptr %10, align 8, !tbaa !46
  %176 = shl nsw i64 %175, 1
  %177 = load i64, ptr %152, align 8, !tbaa !47
  %178 = add nsw i64 %177, %176
  store i64 %178, ptr %152, align 8, !tbaa !47
  %179 = load i64, ptr %11, align 8, !tbaa !46
  %180 = shl nsw i64 %179, 1
  %181 = load i64, ptr %153, align 8, !tbaa !48
  %182 = add nsw i64 %181, %180
  store i64 %182, ptr %153, align 8, !tbaa !48
  br label %183

183:                                              ; preds = %174, %168
  %184 = load ptr, ptr %51, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !49
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %188 = load ptr, ptr %187, align 8, !tbaa !52
  %.not201 = icmp eq ptr %188, null
  br i1 %.not201, label %197, label %189

189:                                              ; preds = %183
  %190 = call i32 @SUNMatSpace(ptr noundef nonnull %184, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %191 = load i64, ptr %12, align 8, !tbaa !46
  %192 = load i64, ptr %152, align 8, !tbaa !47
  %193 = add nsw i64 %192, %191
  store i64 %193, ptr %152, align 8, !tbaa !47
  %194 = load i64, ptr %13, align 8, !tbaa !46
  %195 = load i64, ptr %153, align 8, !tbaa !48
  %196 = add nsw i64 %195, %194
  store i64 %196, ptr %153, align 8, !tbaa !48
  br label %197

197:                                              ; preds = %189, %183
  %198 = load ptr, ptr %114, align 8, !tbaa !40
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 96
  %202 = load ptr, ptr %201, align 8, !tbaa !57
  %.not202 = icmp eq ptr %202, null
  br i1 %.not202, label %211, label %203

203:                                              ; preds = %197
  %204 = call i32 @SUNLinSolSpace(ptr noundef nonnull %198, ptr noundef nonnull %12, ptr noundef nonnull %13) #9
  %205 = load i64, ptr %12, align 8, !tbaa !46
  %206 = load i64, ptr %152, align 8, !tbaa !47
  %207 = add nsw i64 %206, %205
  store i64 %207, ptr %152, align 8, !tbaa !47
  %208 = load i64, ptr %13, align 8, !tbaa !46
  %209 = load i64, ptr %153, align 8, !tbaa !48
  %210 = add nsw i64 %209, %208
  store i64 %210, ptr %153, align 8, !tbaa !48
  br label %211

211:                                              ; preds = %203, %197
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i64 0, ptr %212, align 8, !tbaa !59
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %214 = load ptr, ptr %213, align 8, !tbaa !60
  %.not203 = icmp eq ptr %214, null
  br i1 %.not203, label %217, label %215

215:                                              ; preds = %211
  %216 = call i32 %214(ptr noundef nonnull %0) #9
  br label %217

217:                                              ; preds = %215, %211
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 280
  store ptr %31, ptr %218, align 8, !tbaa !62
  store ptr @IDABBDPrecFree, ptr %213, align 8, !tbaa !60
  %219 = call i32 @IDASetPreconditioner(ptr noundef nonnull %0, ptr noundef nonnull @IDABBDPrecSetup, ptr noundef nonnull @IDABBDPrecSolve) #9
  br label %220

220:                                              ; preds = %217, %130, %120, %106, %95, %85, %76, %68, %61, %55, %33, %29, %20, %15
  %.0 = phi i32 [ -1, %15 ], [ -2, %20 ], [ -3, %29 ], [ -4, %33 ], [ -4, %55 ], [ -4, %61 ], [ -4, %68 ], [ -4, %76 ], [ -4, %85 ], [ -4, %95 ], [ -4, %106 ], [ -4, %120 ], [ -9, %130 ], [ %219, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @SUNBandMatrixStorage(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @N_VNewEmpty_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

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
define internal noundef i32 @IDABBDPrecFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = tail call i32 @SUNLinSolFree(ptr noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  tail call void @N_VDestroy(ptr noundef %14) #9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  tail call void @N_VDestroy(ptr noundef %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  tail call void @N_VDestroy(ptr noundef %22) #9
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  tail call void @N_VDestroy(ptr noundef %24) #9
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  tail call void @SUNMatDestroy(ptr noundef %26) #9
  tail call void @free(ptr noundef nonnull %7) #9
  br label %27

27:                                               ; preds = %5, %1, %9
  ret i32 0
}

declare i32 @IDASetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @IDABBDPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, double noundef %4, ptr noundef captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = tail call i32 @SUNMatZero(ptr noundef %10) #9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %15) #9
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %17) #9
  %21 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #9
  %22 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #9
  %23 = tail call ptr @N_VGetArrayPointer(ptr noundef %19) #9
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = tail call ptr @N_VGetArrayPointer(ptr noundef %25) #9
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !64
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 440
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = tail call ptr @N_VGetArrayPointer(ptr noundef %31) #9
  br label %33

33:                                               ; preds = %29, %6
  %.0179.i = phi ptr [ %32, %29 ], [ null, %6 ]
  %34 = tail call ptr @N_VGetArrayPointer(ptr noundef %15) #9
  %35 = tail call ptr @N_VGetArrayPointer(ptr noundef %17) #9
  %36 = tail call ptr @N_VGetArrayPointer(ptr noundef %13) #9
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %.not206.i = icmp eq ptr %38, null
  br i1 %.not206.i, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = tail call i32 %38(i64 noundef %41, double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %43) #9
  %.not207.i = icmp eq i32 %44, 0
  br i1 %.not207.i, label %45, label %IBBDDQJac.exit

45:                                               ; preds = %39, %33
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = tail call i32 %47(i64 noundef %49, double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %13, ptr noundef %51) #9
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %54 = load i64, ptr %53, align 8, !tbaa !59
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !59
  %.not208.i = icmp eq i32 %52, 0
  br i1 %.not208.i, label %56, label %IBBDDQJac.exit

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !29
  %59 = load i64, ptr %5, align 8, !tbaa !28
  %60 = add i64 %58, 1
  %61 = add i64 %60, %59
  %62 = load i64, ptr %48, align 8, !tbaa !44
  %..i = tail call i64 @llvm.smin.i64(i64 %61, i64 %62)
  %.not209227.i = icmp slt i64 %..i, 1
  br i1 %.not209227.i, label %.loopexit, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 656
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %67

67:                                               ; preds = %._crit_edge226.i, %.lr.ph230.i
  %68 = phi i64 [ %62, %.lr.ph230.i ], [ %190, %._crit_edge226.i ]
  %.0180228.i = phi i64 [ 1, %.lr.ph230.i ], [ %191, %._crit_edge226.i ]
  %69 = add nsw i64 %.0180228.i, -1
  %.not233.i = icmp sgt i64 %.0180228.i, %68
  br i1 %.not233.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %70 = load i32, ptr %27, align 8, !tbaa !64
  %.not213.i = icmp eq i32 %70, 0
  br label %71

71:                                               ; preds = %111, %.lr.ph.i
  %.0182218.i = phi i64 [ %69, %.lr.ph.i ], [ %118, %111 ]
  %72 = getelementptr inbounds [8 x i8], ptr %21, i64 %.0182218.i
  %73 = load double, ptr %72, align 8, !tbaa !67
  %74 = getelementptr inbounds [8 x i8], ptr %22, i64 %.0182218.i
  %75 = load double, ptr %74, align 8, !tbaa !67
  %76 = getelementptr inbounds [8 x i8], ptr %26, i64 %.0182218.i
  %77 = load double, ptr %76, align 8, !tbaa !67
  %78 = load double, ptr %63, align 8, !tbaa !43
  %79 = tail call double @llvm.fabs.f64(double %73)
  %80 = load double, ptr %64, align 8, !tbaa !68
  %81 = fmul double %75, %80
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fdiv double 1.000000e+00, %77
  %84 = fcmp ogt double %82, %83
  %.214.i = select i1 %84, double %82, double %83
  %85 = fcmp ogt double %79, %.214.i
  %86 = select i1 %85, double %79, double %.214.i
  %87 = fmul double %78, %86
  %88 = fcmp olt double %81, 0.000000e+00
  %89 = fneg double %87
  %.0178.i = select i1 %88, double %89, double %87
  %90 = fadd double %73, %.0178.i
  %91 = fsub double %90, %73
  br i1 %.not213.i, label %111, label %92

92:                                               ; preds = %71
  %93 = getelementptr inbounds [8 x i8], ptr %.0179.i, i64 %.0182218.i
  %94 = load double, ptr %93, align 8, !tbaa !67
  %95 = tail call double @llvm.fabs.f64(double %94)
  %96 = fcmp oeq double %95, 1.000000e+00
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = fadd double %73, %91
  %99 = fmul double %98, %94
  %100 = fcmp olt double %99, 0.000000e+00
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = fneg double %91
  br label %111

103:                                              ; preds = %92
  %104 = fcmp oeq double %95, 2.000000e+00
  br i1 %104, label %105, label %111

105:                                              ; preds = %103
  %106 = fadd double %73, %91
  %107 = fmul double %106, %94
  %108 = fcmp ugt double %107, 0.000000e+00
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = fneg double %91
  br label %111

111:                                              ; preds = %109, %105, %103, %101, %97, %71
  %.1.i = phi double [ %102, %101 ], [ %91, %97 ], [ %110, %109 ], [ %91, %105 ], [ %91, %103 ], [ %91, %71 ]
  %112 = getelementptr inbounds [8 x i8], ptr %34, i64 %.0182218.i
  %113 = load double, ptr %112, align 8, !tbaa !67
  %114 = fadd double %.1.i, %113
  store double %114, ptr %112, align 8, !tbaa !67
  %115 = getelementptr inbounds [8 x i8], ptr %35, i64 %.0182218.i
  %116 = load double, ptr %115, align 8, !tbaa !67
  %117 = tail call double @llvm.fmuladd.f64(double %4, double %.1.i, double %116)
  store double %117, ptr %115, align 8, !tbaa !67
  %118 = add nsw i64 %.0182218.i, %61
  %119 = icmp slt i64 %118, %68
  br i1 %119, label %71, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %111, %67
  %120 = load ptr, ptr %46, align 8, !tbaa !26
  %121 = load ptr, ptr %50, align 8, !tbaa !66
  %122 = tail call i32 %120(i64 noundef %68, double noundef %0, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %121) #9
  %123 = load i64, ptr %53, align 8, !tbaa !59
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %53, align 8, !tbaa !59
  %.not210.i = icmp eq i32 %122, 0
  br i1 %.not210.i, label %.preheader.i, label %IBBDDQJac.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %125 = load i64, ptr %48, align 8, !tbaa !44
  %.not234.i = icmp sgt i64 %.0180228.i, %125
  br i1 %.not234.i, label %._crit_edge226.i, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %.preheader.i, %._crit_edge223.i
  %.1183224.i = phi i64 [ %188, %._crit_edge223.i ], [ %69, %.preheader.i ]
  %126 = getelementptr inbounds [8 x i8], ptr %21, i64 %.1183224.i
  %127 = load double, ptr %126, align 8, !tbaa !67
  %128 = getelementptr inbounds [8 x i8], ptr %34, i64 %.1183224.i
  store double %127, ptr %128, align 8, !tbaa !67
  %129 = getelementptr inbounds [8 x i8], ptr %22, i64 %.1183224.i
  %130 = load double, ptr %129, align 8, !tbaa !67
  %131 = getelementptr inbounds [8 x i8], ptr %35, i64 %.1183224.i
  store double %130, ptr %131, align 8, !tbaa !67
  %132 = getelementptr inbounds [8 x i8], ptr %26, i64 %.1183224.i
  %133 = load double, ptr %132, align 8, !tbaa !67
  %134 = load double, ptr %63, align 8, !tbaa !43
  %135 = tail call double @llvm.fabs.f64(double %127)
  %136 = load double, ptr %64, align 8, !tbaa !68
  %137 = fmul double %130, %136
  %138 = tail call double @llvm.fabs.f64(double %137)
  %139 = fdiv double 1.000000e+00, %133
  %140 = fcmp ogt double %138, %139
  %.216.i = select i1 %140, double %138, double %139
  %141 = fcmp ogt double %135, %.216.i
  %142 = select i1 %141, double %135, double %.216.i
  %143 = fmul double %134, %142
  %144 = fcmp olt double %137, 0.000000e+00
  %145 = fneg double %143
  %.2.i = select i1 %144, double %145, double %143
  %146 = fadd double %127, %.2.i
  %147 = fsub double %146, %127
  %148 = load i32, ptr %27, align 8, !tbaa !64
  %.not211.i = icmp eq i32 %148, 0
  br i1 %.not211.i, label %168, label %149

149:                                              ; preds = %.lr.ph225.i
  %150 = getelementptr inbounds [8 x i8], ptr %.0179.i, i64 %.1183224.i
  %151 = load double, ptr %150, align 8, !tbaa !67
  %152 = tail call double @llvm.fabs.f64(double %151)
  %153 = fcmp oeq double %152, 1.000000e+00
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = fadd double %127, %147
  %156 = fmul double %155, %151
  %157 = fcmp olt double %156, 0.000000e+00
  br i1 %157, label %158, label %168

158:                                              ; preds = %154
  %159 = fneg double %147
  br label %168

160:                                              ; preds = %149
  %161 = fcmp oeq double %152, 2.000000e+00
  br i1 %161, label %162, label %168

162:                                              ; preds = %160
  %163 = fadd double %127, %147
  %164 = fmul double %163, %151
  %165 = fcmp ugt double %164, 0.000000e+00
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = fneg double %147
  br label %168

168:                                              ; preds = %166, %162, %160, %158, %154, %.lr.ph225.i
  %.3.i = phi double [ %159, %158 ], [ %147, %154 ], [ %167, %166 ], [ %147, %162 ], [ %147, %160 ], [ %147, %.lr.ph225.i ]
  %169 = fdiv double 1.000000e+00, %.3.i
  %170 = load ptr, ptr %9, align 8, !tbaa !32
  %171 = tail call ptr @SUNBandMatrix_Column(ptr noundef %170, i64 noundef %.1183224.i) #9
  %172 = load i64, ptr %65, align 8, !tbaa !30
  %173 = sub nsw i64 %.1183224.i, %172
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %173, i64 0)
  %174 = load i64, ptr %66, align 8, !tbaa !31
  %175 = add nsw i64 %174, %.1183224.i
  %176 = load i64, ptr %48, align 8, !tbaa !44
  %177 = add nsw i64 %176, -1
  %178 = tail call i64 @llvm.smin.i64(i64 %175, i64 %177)
  %.not212219.i = icmp sgt i64 %spec.select.i, %178
  br i1 %.not212219.i, label %._crit_edge223.i, label %.lr.ph222.i

.lr.ph222.i:                                      ; preds = %168, %.lr.ph222.i
  %.0181220.i = phi i64 [ %187, %.lr.ph222.i ], [ %spec.select.i, %168 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0181220.i
  %180 = load double, ptr %179, align 8, !tbaa !67
  %181 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.0181220.i
  %182 = load double, ptr %181, align 8, !tbaa !67
  %183 = fsub double %180, %182
  %184 = fmul double %169, %183
  %185 = sub nsw i64 %.0181220.i, %.1183224.i
  %186 = getelementptr inbounds [8 x i8], ptr %171, i64 %185
  store double %184, ptr %186, align 8, !tbaa !67
  %187 = add nuw nsw i64 %.0181220.i, 1
  %.not212.not.i = icmp slt i64 %.0181220.i, %178
  br i1 %.not212.not.i, label %.lr.ph222.i, label %._crit_edge223.i

._crit_edge223.i:                                 ; preds = %.lr.ph222.i, %168
  %188 = add nsw i64 %.1183224.i, %61
  %189 = icmp slt i64 %188, %176
  br i1 %189, label %.lr.ph225.i, label %._crit_edge226.i

._crit_edge226.i:                                 ; preds = %._crit_edge223.i, %.preheader.i
  %190 = phi i64 [ %125, %.preheader.i ], [ %176, %._crit_edge223.i ]
  %191 = add nuw i64 %.0180228.i, 1
  %exitcond.not.i = icmp eq i64 %.0180228.i, %..i
  br i1 %exitcond.not.i, label %.loopexit, label %67

IBBDDQJac.exit:                                   ; preds = %._crit_edge.i, %39, %45
  %.0.i = phi i32 [ %52, %45 ], [ %44, %39 ], [ %122, %._crit_edge.i ]
  %192 = icmp slt i32 %.0.i, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %IBBDDQJac.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %8, i32 noundef -1, i32 noundef 475, ptr noundef nonnull @__func__.IDABBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #9
  br label %198

.loopexit:                                        ; preds = %._crit_edge226.i, %56
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %195 = load ptr, ptr %194, align 8, !tbaa !40
  %196 = load ptr, ptr %9, align 8, !tbaa !32
  %197 = tail call i32 @SUNLinSolSetup_Band(ptr noundef %195, ptr noundef %196) #9
  br label %198

198:                                              ; preds = %IBBDDQJac.exit, %.loopexit, %193
  %.0 = phi i32 [ -1, %193 ], [ %197, %.loopexit ], [ 1, %IBBDDQJac.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDABBDPrecSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, double %6, double %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  tail call void @N_VSetArrayPointer(ptr noundef %10, ptr noundef %12) #9
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %5) #9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  tail call void @N_VSetArrayPointer(ptr noundef %13, ptr noundef %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %14, align 8, !tbaa !34
  %21 = load ptr, ptr %11, align 8, !tbaa !35
  %22 = tail call i32 @SUNLinSolSolve(ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %21, double noundef 0.000000e+00) #9
  %23 = load ptr, ptr %11, align 8, !tbaa !35
  tail call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %23) #9
  %24 = load ptr, ptr %14, align 8, !tbaa !34
  tail call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %24) #9
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @IDABBDPrecReInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 313, ptr noundef nonnull @__func__.IDABBDPrecReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 322, ptr noundef nonnull @__func__.IDABBDPrecReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %36

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 331, ptr noundef nonnull @__func__.IDABBDPrecReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #9
  br label %36

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = add nsw i64 %19, -1
  %21 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %. = tail call i64 @llvm.smin.i64(i64 %21, i64 %20)
  store i64 %., ptr %14, align 8, !tbaa !28
  %22 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 %20)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !29
  %25 = fcmp ogt double %3, 0.000000e+00
  br i1 %25, label %32, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !41
  %29 = fcmp ugt double %28, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call double @sqrt(double noundef %28) #9, !tbaa !42
  br label %32

32:                                               ; preds = %17, %30, %26
  %33 = phi double [ 0.000000e+00, %26 ], [ %31, %30 ], [ %3, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %33, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 0, ptr %35, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %32, %16, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -2, %11 ], [ -5, %16 ], [ 0, %32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @IDABBDPrecGetWorkSpace(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 360, ptr noundef nonnull @__func__.IDABBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 368, ptr noundef nonnull @__func__.IDABBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 376, ptr noundef nonnull @__func__.IDABBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #9
  br label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %18 = load i64, ptr %17, align 8, !tbaa !47
  store i64 %18, ptr %1, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %20 = load i64, ptr %19, align 8, !tbaa !48
  store i64 %20, ptr %2, align 8, !tbaa !46
  br label %21

21:                                               ; preds = %16, %15, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %10 ], [ -5, %15 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @IDABBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 397, ptr noundef nonnull @__func__.IDABBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #9
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 405, ptr noundef nonnull @__func__.IDABBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #9
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 413, ptr noundef nonnull @__func__.IDABBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #9
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 144
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

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
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = !{!4, !6, i64 1048}
!4 = !{!"IDAMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !9, i64 40, !9, i64 48, !11, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !10, i64 88, !10, i64 92, !7, i64 96, !7, i64 144, !7, i64 192, !7, i64 240, !7, i64 288, !7, i64 336, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !9, i64 520, !11, i64 528, !11, i64 536, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !10, i64 568, !10, i64 572, !9, i64 576, !9, i64 584, !9, i64 592, !10, i64 600, !9, i64 608, !10, i64 616, !10, i64 620, !10, i64 624, !10, i64 628, !10, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !10, i64 768, !10, i64 772, !10, i64 776, !10, i64 780, !12, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !9, i64 832, !9, i64 840, !9, i64 848, !9, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !12, i64 936, !12, i64 944, !9, i64 952, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !13, i64 984, !10, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !9, i64 1056, !10, i64 1064, !6, i64 1072, !10, i64 1080, !14, i64 1088, !14, i64 1096, !9, i64 1104, !9, i64 1112, !9, i64 1120, !15, i64 1128, !15, i64 1136, !15, i64 1144, !9, i64 1152, !9, i64 1160, !10, i64 1168, !10, i64 1172, !12, i64 1176, !14, i64 1184, !10, i64 1192, !7, i64 1200, !7, i64 1248, !7, i64 1288, !7, i64 1336}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !6, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 double", !6, i64 0}
!16 = !{!4, !11, i64 464}
!17 = !{!18, !19, i64 8}
!18 = !{!"_generic_N_Vector", !6, i64 0, !19, i64 8, !5, i64 16}
!19 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!20 = !{!21, !6, i64 40}
!21 = !{!"_generic_N_Vector_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!22 = !{!23, !6, i64 152}
!23 = !{!"IBBDPrecDataRec", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !6, i64 40, !6, i64 48, !12, i64 56, !24, i64 64, !25, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !6, i64 152}
!24 = !{!"p1 _ZTS18_generic_SUNMatrix", !6, i64 0}
!25 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!26 = !{!23, !6, i64 40}
!27 = !{!23, !6, i64 48}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !12, i64 8}
!30 = !{!23, !12, i64 16}
!31 = !{!23, !12, i64 24}
!32 = !{!23, !24, i64 64}
!33 = !{!4, !5, i64 0}
!34 = !{!23, !11, i64 80}
!35 = !{!23, !11, i64 88}
!36 = !{!23, !11, i64 96}
!37 = !{!23, !11, i64 104}
!38 = !{!23, !11, i64 112}
!39 = !{!23, !11, i64 120}
!40 = !{!23, !25, i64 72}
!41 = !{!4, !9, i64 8}
!42 = !{!10, !10, i64 0}
!43 = !{!23, !9, i64 32}
!44 = !{!23, !12, i64 56}
!45 = !{!21, !6, i64 32}
!46 = !{!12, !12, i64 0}
!47 = !{!23, !12, i64 128}
!48 = !{!23, !12, i64 136}
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
!59 = !{!23, !12, i64 144}
!60 = !{!61, !6, i64 272}
!61 = !{!"IDALsMemRec", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !6, i64 24, !25, i64 32, !24, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !10, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !9, i64 240, !10, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320}
!62 = !{!61, !6, i64 280}
!63 = !{!4, !11, i64 384}
!64 = !{!4, !10, i64 88}
!65 = !{!4, !11, i64 440}
!66 = !{!4, !6, i64 24}
!67 = !{!9, !9, i64 0}
!68 = !{!4, !9, i64 656}
