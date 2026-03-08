; ModuleID = 'bench/sundials/original/idas_bbdpre.ll'
source_filename = "bench/sundials/original/idas_bbdpre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__func__.IDABBDPrecInit = private unnamed_addr constant [15 x i8] c"IDABBDPrecInit\00", align 1
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/idas/idas_bbdpre.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"An error arose from a SUNBandLinearSolver routine.\00", align 1
@__func__.IDABBDPrecReInit = private unnamed_addr constant [17 x i8] c"IDABBDPrecReInit\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"BBD peconditioner memory is NULL. IDABBDPrecInit must be called.\00", align 1
@__func__.IDABBDPrecGetWorkSpace = private unnamed_addr constant [23 x i8] c"IDABBDPrecGetWorkSpace\00", align 1
@__func__.IDABBDPrecGetNumGfnEvals = private unnamed_addr constant [25 x i8] c"IDABBDPrecGetNumGfnEvals\00", align 1
@__func__.IDABBDPrecInitB = private unnamed_addr constant [16 x i8] c"IDABBDPrecInitB\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@__func__.IDABBDPrecReInitB = private unnamed_addr constant [18 x i8] c"IDABBDPrecReInitB\00", align 1
@__func__.IDABBDPrecSetup = private unnamed_addr constant [16 x i8] c"IDABBDPrecSetup\00", align 1
@.str.9 = private unnamed_addr constant [63 x i8] c"The Glocal or Gcomm routine failed in an unrecoverable manner.\00", align 1
@__func__.IDAAglocal = private unnamed_addr constant [11 x i8] c"IDAAglocal\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@__func__.IDAAgcomm = private unnamed_addr constant [10 x i8] c"IDAAgcomm\00", align 1

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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 85, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %220

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 94, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #10
  br label %220

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 103, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #10
  br label %220

30:                                               ; preds = %21
  %31 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 113, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %220

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 152
  store ptr %0, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %7, ptr %36, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr %8, ptr %37, align 8, !tbaa !29
  %38 = add nsw i64 %1, -1
  %39 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %. = tail call i64 @llvm.smin.i64(i64 %39, i64 %38)
  store i64 %., ptr %31, align 8, !tbaa !30
  %40 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %41 = tail call i64 @llvm.smin.i64(i64 %40, i64 %38)
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !31
  %43 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  %44 = tail call i64 @llvm.smin.i64(i64 %43, i64 %38)
  %45 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %46 = tail call i64 @llvm.smin.i64(i64 %45, i64 %38)
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %44, ptr %47, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %46, ptr %48, align 8, !tbaa !33
  %49 = add nsw i64 %46, %44
  %50 = tail call i64 @llvm.smin.i64(i64 %49, i64 %38)
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %51, align 8, !tbaa !34
  %52 = load ptr, ptr %0, align 8, !tbaa !35
  %53 = tail call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %44, i64 noundef %46, i64 noundef %50, ptr noundef %52) #10
  store ptr %53, ptr %51, align 8, !tbaa !34
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %31) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 140, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %220

56:                                               ; preds = %34
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr null, ptr %57, align 8, !tbaa !36
  %58 = load ptr, ptr %0, align 8, !tbaa !35
  %59 = tail call ptr @N_VNewEmpty_Serial(i64 noundef %1, ptr noundef %58) #10
  store ptr %59, ptr %57, align 8, !tbaa !36
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %51, align 8, !tbaa !34
  tail call void @SUNMatDestroy(ptr noundef %62) #10
  tail call void @free(ptr noundef nonnull %31) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 153, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %220

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 88
  store ptr null, ptr %64, align 8, !tbaa !37
  %65 = load ptr, ptr %0, align 8, !tbaa !35
  %66 = tail call ptr @N_VNewEmpty_Serial(i64 noundef %1, ptr noundef %65) #10
  store ptr %66, ptr %64, align 8, !tbaa !37
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %57, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %69) #10
  %70 = load ptr, ptr %51, align 8, !tbaa !34
  tail call void @SUNMatDestroy(ptr noundef %70) #10
  tail call void @free(ptr noundef nonnull %31) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 165, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %220

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr null, ptr %72, align 8, !tbaa !38
  %73 = load ptr, ptr %22, align 8, !tbaa !18
  %74 = tail call ptr @N_VClone(ptr noundef %73) #10
  store ptr %74, ptr %72, align 8, !tbaa !38
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %64, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %77) #10
  %78 = load ptr, ptr %57, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %78) #10
  %79 = load ptr, ptr %51, align 8, !tbaa !34
  tail call void @SUNMatDestroy(ptr noundef %79) #10
  tail call void @free(ptr noundef nonnull %31) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 178, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %220

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr null, ptr %81, align 8, !tbaa !39
  %82 = load ptr, ptr %22, align 8, !tbaa !18
  %83 = tail call ptr @N_VClone(ptr noundef %82) #10
  store ptr %83, ptr %81, align 8, !tbaa !39
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %64, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %86) #10
  %87 = load ptr, ptr %57, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %87) #10
  %88 = load ptr, ptr %72, align 8, !tbaa !38
  tail call void @N_VDestroy(ptr noundef %88) #10
  %89 = load ptr, ptr %51, align 8, !tbaa !34
  tail call void @SUNMatDestroy(ptr noundef %89) #10
  tail call void @free(ptr noundef nonnull %31) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 192, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %220

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr null, ptr %91, align 8, !tbaa !40
  %92 = load ptr, ptr %22, align 8, !tbaa !18
  %93 = tail call ptr @N_VClone(ptr noundef %92) #10
  store ptr %93, ptr %91, align 8, !tbaa !40
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %64, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %96) #10
  %97 = load ptr, ptr %57, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %97) #10
  %98 = load ptr, ptr %72, align 8, !tbaa !38
  tail call void @N_VDestroy(ptr noundef %98) #10
  %99 = load ptr, ptr %81, align 8, !tbaa !39
  tail call void @N_VDestroy(ptr noundef %99) #10
  %100 = load ptr, ptr %51, align 8, !tbaa !34
  tail call void @SUNMatDestroy(ptr noundef %100) #10
  tail call void @free(ptr noundef nonnull %31) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 207, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %220

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr null, ptr %102, align 8, !tbaa !41
  %103 = load ptr, ptr %22, align 8, !tbaa !18
  %104 = tail call ptr @N_VClone(ptr noundef %103) #10
  store ptr %104, ptr %102, align 8, !tbaa !41
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load ptr, ptr %64, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %107) #10
  %108 = load ptr, ptr %57, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %108) #10
  %109 = load ptr, ptr %72, align 8, !tbaa !38
  tail call void @N_VDestroy(ptr noundef %109) #10
  %110 = load ptr, ptr %81, align 8, !tbaa !39
  tail call void @N_VDestroy(ptr noundef %110) #10
  %111 = load ptr, ptr %91, align 8, !tbaa !40
  tail call void @N_VDestroy(ptr noundef %111) #10
  %112 = load ptr, ptr %51, align 8, !tbaa !34
  tail call void @SUNMatDestroy(ptr noundef %112) #10
  tail call void @free(ptr noundef nonnull %31) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 223, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %220

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr null, ptr %114, align 8, !tbaa !42
  %115 = load ptr, ptr %64, align 8, !tbaa !37
  %116 = load ptr, ptr %51, align 8, !tbaa !34
  %117 = load ptr, ptr %0, align 8, !tbaa !35
  %118 = tail call ptr @SUNLinSol_Band(ptr noundef %115, ptr noundef %116, ptr noundef %117) #10
  store ptr %118, ptr %114, align 8, !tbaa !42
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %113
  %121 = load ptr, ptr %57, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %121) #10
  %122 = load ptr, ptr %64, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %122) #10
  %123 = load ptr, ptr %72, align 8, !tbaa !38
  tail call void @N_VDestroy(ptr noundef %123) #10
  %124 = load ptr, ptr %81, align 8, !tbaa !39
  tail call void @N_VDestroy(ptr noundef %124) #10
  %125 = load ptr, ptr %91, align 8, !tbaa !40
  tail call void @N_VDestroy(ptr noundef %125) #10
  %126 = load ptr, ptr %102, align 8, !tbaa !41
  tail call void @N_VDestroy(ptr noundef %126) #10
  %127 = load ptr, ptr %51, align 8, !tbaa !34
  tail call void @SUNMatDestroy(ptr noundef %127) #10
  tail call void @free(ptr noundef nonnull %31) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 242, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %220

128:                                              ; preds = %113
  %129 = tail call i32 @SUNLinSolInitialize(ptr noundef nonnull %118) #10
  %.not198 = icmp eq i32 %129, 0
  br i1 %.not198, label %140, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %57, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %131) #10
  %132 = load ptr, ptr %64, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %132) #10
  %133 = load ptr, ptr %72, align 8, !tbaa !38
  tail call void @N_VDestroy(ptr noundef %133) #10
  %134 = load ptr, ptr %81, align 8, !tbaa !39
  tail call void @N_VDestroy(ptr noundef %134) #10
  %135 = load ptr, ptr %91, align 8, !tbaa !40
  tail call void @N_VDestroy(ptr noundef %135) #10
  %136 = load ptr, ptr %102, align 8, !tbaa !41
  tail call void @N_VDestroy(ptr noundef %136) #10
  %137 = load ptr, ptr %51, align 8, !tbaa !34
  tail call void @SUNMatDestroy(ptr noundef %137) #10
  %138 = load ptr, ptr %114, align 8, !tbaa !42
  %139 = tail call i32 @SUNLinSolFree(ptr noundef %138) #10
  tail call void @free(ptr noundef nonnull %31) #10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 261, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #10
  br label %220

140:                                              ; preds = %128
  %141 = fcmp ogt double %6, 0.000000e+00
  br i1 %141, label %148, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load double, ptr %143, align 8, !tbaa !43
  %145 = fcmp ugt double %144, 0.000000e+00
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = tail call double @sqrt(double noundef %144) #10, !tbaa !44
  br label %148

148:                                              ; preds = %140, %146, %142
  %149 = phi double [ 0.000000e+00, %142 ], [ %147, %146 ], [ %6, %140 ]
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store double %149, ptr %150, align 8, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i64 %1, ptr %151, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  %154 = load ptr, ptr %22, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !47
  %.not199 = icmp eq ptr %158, null
  br i1 %.not199, label %168, label %159

159:                                              ; preds = %148
  call void @N_VSpace(ptr noundef nonnull %154, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %160 = load i64, ptr %10, align 8, !tbaa !48
  %161 = shl nsw i64 %160, 2
  %162 = load i64, ptr %152, align 8, !tbaa !49
  %163 = add nsw i64 %162, %161
  store i64 %163, ptr %152, align 8, !tbaa !49
  %164 = load i64, ptr %11, align 8, !tbaa !48
  %165 = shl nsw i64 %164, 2
  %166 = load i64, ptr %153, align 8, !tbaa !50
  %167 = add nsw i64 %166, %165
  store i64 %167, ptr %153, align 8, !tbaa !50
  br label %168

168:                                              ; preds = %159, %148
  %169 = load ptr, ptr %64, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !47
  %.not200 = icmp eq ptr %173, null
  br i1 %.not200, label %183, label %174

174:                                              ; preds = %168
  call void @N_VSpace(ptr noundef nonnull %169, ptr noundef nonnull %10, ptr noundef nonnull %11) #10
  %175 = load i64, ptr %10, align 8, !tbaa !48
  %176 = shl nsw i64 %175, 1
  %177 = load i64, ptr %152, align 8, !tbaa !49
  %178 = add nsw i64 %177, %176
  store i64 %178, ptr %152, align 8, !tbaa !49
  %179 = load i64, ptr %11, align 8, !tbaa !48
  %180 = shl nsw i64 %179, 1
  %181 = load i64, ptr %153, align 8, !tbaa !50
  %182 = add nsw i64 %181, %180
  store i64 %182, ptr %153, align 8, !tbaa !50
  br label %183

183:                                              ; preds = %174, %168
  %184 = load ptr, ptr %51, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !51
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %188 = load ptr, ptr %187, align 8, !tbaa !54
  %.not201 = icmp eq ptr %188, null
  br i1 %.not201, label %197, label %189

189:                                              ; preds = %183
  %190 = call i32 @SUNMatSpace(ptr noundef nonnull %184, ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %191 = load i64, ptr %12, align 8, !tbaa !48
  %192 = load i64, ptr %152, align 8, !tbaa !49
  %193 = add nsw i64 %192, %191
  store i64 %193, ptr %152, align 8, !tbaa !49
  %194 = load i64, ptr %13, align 8, !tbaa !48
  %195 = load i64, ptr %153, align 8, !tbaa !50
  %196 = add nsw i64 %195, %194
  store i64 %196, ptr %153, align 8, !tbaa !50
  br label %197

197:                                              ; preds = %189, %183
  %198 = load ptr, ptr %114, align 8, !tbaa !42
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !56
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 96
  %202 = load ptr, ptr %201, align 8, !tbaa !59
  %.not202 = icmp eq ptr %202, null
  br i1 %.not202, label %211, label %203

203:                                              ; preds = %197
  %204 = call i32 @SUNLinSolSpace(ptr noundef nonnull %198, ptr noundef nonnull %12, ptr noundef nonnull %13) #10
  %205 = load i64, ptr %12, align 8, !tbaa !48
  %206 = load i64, ptr %152, align 8, !tbaa !49
  %207 = add nsw i64 %206, %205
  store i64 %207, ptr %152, align 8, !tbaa !49
  %208 = load i64, ptr %13, align 8, !tbaa !48
  %209 = load i64, ptr %153, align 8, !tbaa !50
  %210 = add nsw i64 %209, %208
  store i64 %210, ptr %153, align 8, !tbaa !50
  br label %211

211:                                              ; preds = %203, %197
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i64 0, ptr %212, align 8, !tbaa !61
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %214 = load ptr, ptr %213, align 8, !tbaa !62
  %.not203 = icmp eq ptr %214, null
  br i1 %.not203, label %217, label %215

215:                                              ; preds = %211
  %216 = call i32 %214(ptr noundef nonnull %0) #10
  br label %217

217:                                              ; preds = %215, %211
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 280
  store ptr %31, ptr %218, align 8, !tbaa !64
  store ptr @IDABBDPrecFree, ptr %213, align 8, !tbaa !62
  %219 = call i32 @IDASetPreconditioner(ptr noundef nonnull %0, ptr noundef nonnull @IDABBDPrecSetup, ptr noundef nonnull @IDABBDPrecSolve) #10
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = tail call i32 @SUNLinSolFree(ptr noundef %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  tail call void @N_VDestroy(ptr noundef %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  tail call void @N_VDestroy(ptr noundef %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  tail call void @N_VDestroy(ptr noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  tail call void @N_VDestroy(ptr noundef %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  tail call void @N_VDestroy(ptr noundef %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  tail call void @N_VDestroy(ptr noundef %24) #10
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  tail call void @SUNMatDestroy(ptr noundef %26) #10
  tail call void @free(ptr noundef nonnull %7) #10
  br label %27

27:                                               ; preds = %5, %1, %9
  ret i32 0
}

declare i32 @IDASetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @IDABBDPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, double noundef %4, ptr noundef captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = tail call i32 @SUNMatZero(ptr noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %15) #10
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %17) #10
  %21 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #10
  %22 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #10
  %23 = tail call ptr @N_VGetArrayPointer(ptr noundef %19) #10
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 632
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = tail call ptr @N_VGetArrayPointer(ptr noundef %25) #10
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !66
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 688
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = tail call ptr @N_VGetArrayPointer(ptr noundef %31) #10
  br label %33

33:                                               ; preds = %29, %6
  %.0179.i = phi ptr [ %32, %29 ], [ null, %6 ]
  %34 = tail call ptr @N_VGetArrayPointer(ptr noundef %15) #10
  %35 = tail call ptr @N_VGetArrayPointer(ptr noundef %17) #10
  %36 = tail call ptr @N_VGetArrayPointer(ptr noundef %13) #10
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %.not206.i = icmp eq ptr %38, null
  br i1 %.not206.i, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = tail call i32 %38(i64 noundef %41, double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %43) #10
  %.not207.i = icmp eq i32 %44, 0
  br i1 %.not207.i, label %45, label %IBBDDQJac.exit

45:                                               ; preds = %39, %33
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = tail call i32 %47(i64 noundef %49, double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %13, ptr noundef %51) #10
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %54 = load i64, ptr %53, align 8, !tbaa !61
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !61
  %.not208.i = icmp eq i32 %52, 0
  br i1 %.not208.i, label %56, label %IBBDDQJac.exit

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !31
  %59 = load i64, ptr %5, align 8, !tbaa !30
  %60 = add i64 %58, 1
  %61 = add i64 %60, %59
  %62 = load i64, ptr %48, align 8, !tbaa !46
  %..i = tail call i64 @llvm.smin.i64(i64 %61, i64 %62)
  %.not209227.i = icmp slt i64 %..i, 1
  br i1 %.not209227.i, label %.loopexit, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 1248
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
  %70 = load i32, ptr %27, align 8, !tbaa !66
  %.not213.i = icmp eq i32 %70, 0
  br label %71

71:                                               ; preds = %111, %.lr.ph.i
  %.0182218.i = phi i64 [ %69, %.lr.ph.i ], [ %118, %111 ]
  %72 = getelementptr inbounds [8 x i8], ptr %21, i64 %.0182218.i
  %73 = load double, ptr %72, align 8, !tbaa !69
  %74 = getelementptr inbounds [8 x i8], ptr %22, i64 %.0182218.i
  %75 = load double, ptr %74, align 8, !tbaa !69
  %76 = getelementptr inbounds [8 x i8], ptr %26, i64 %.0182218.i
  %77 = load double, ptr %76, align 8, !tbaa !69
  %78 = load double, ptr %63, align 8, !tbaa !45
  %79 = tail call double @llvm.fabs.f64(double %73)
  %80 = load double, ptr %64, align 8, !tbaa !70
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
  %94 = load double, ptr %93, align 8, !tbaa !69
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
  %113 = load double, ptr %112, align 8, !tbaa !69
  %114 = fadd double %.1.i, %113
  store double %114, ptr %112, align 8, !tbaa !69
  %115 = getelementptr inbounds [8 x i8], ptr %35, i64 %.0182218.i
  %116 = load double, ptr %115, align 8, !tbaa !69
  %117 = tail call double @llvm.fmuladd.f64(double %4, double %.1.i, double %116)
  store double %117, ptr %115, align 8, !tbaa !69
  %118 = add nsw i64 %.0182218.i, %61
  %119 = icmp slt i64 %118, %68
  br i1 %119, label %71, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %111, %67
  %120 = load ptr, ptr %46, align 8, !tbaa !28
  %121 = load ptr, ptr %50, align 8, !tbaa !68
  %122 = tail call i32 %120(i64 noundef %68, double noundef %0, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %121) #10
  %123 = load i64, ptr %53, align 8, !tbaa !61
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %53, align 8, !tbaa !61
  %.not210.i = icmp eq i32 %122, 0
  br i1 %.not210.i, label %.preheader.i, label %IBBDDQJac.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %125 = load i64, ptr %48, align 8, !tbaa !46
  %.not234.i = icmp sgt i64 %.0180228.i, %125
  br i1 %.not234.i, label %._crit_edge226.i, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %.preheader.i, %._crit_edge223.i
  %.1183224.i = phi i64 [ %188, %._crit_edge223.i ], [ %69, %.preheader.i ]
  %126 = getelementptr inbounds [8 x i8], ptr %21, i64 %.1183224.i
  %127 = load double, ptr %126, align 8, !tbaa !69
  %128 = getelementptr inbounds [8 x i8], ptr %34, i64 %.1183224.i
  store double %127, ptr %128, align 8, !tbaa !69
  %129 = getelementptr inbounds [8 x i8], ptr %22, i64 %.1183224.i
  %130 = load double, ptr %129, align 8, !tbaa !69
  %131 = getelementptr inbounds [8 x i8], ptr %35, i64 %.1183224.i
  store double %130, ptr %131, align 8, !tbaa !69
  %132 = getelementptr inbounds [8 x i8], ptr %26, i64 %.1183224.i
  %133 = load double, ptr %132, align 8, !tbaa !69
  %134 = load double, ptr %63, align 8, !tbaa !45
  %135 = tail call double @llvm.fabs.f64(double %127)
  %136 = load double, ptr %64, align 8, !tbaa !70
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
  %148 = load i32, ptr %27, align 8, !tbaa !66
  %.not211.i = icmp eq i32 %148, 0
  br i1 %.not211.i, label %168, label %149

149:                                              ; preds = %.lr.ph225.i
  %150 = getelementptr inbounds [8 x i8], ptr %.0179.i, i64 %.1183224.i
  %151 = load double, ptr %150, align 8, !tbaa !69
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
  %170 = load ptr, ptr %9, align 8, !tbaa !34
  %171 = tail call ptr @SUNBandMatrix_Column(ptr noundef %170, i64 noundef %.1183224.i) #10
  %172 = load i64, ptr %65, align 8, !tbaa !32
  %173 = sub nsw i64 %.1183224.i, %172
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %173, i64 0)
  %174 = load i64, ptr %66, align 8, !tbaa !33
  %175 = add nsw i64 %174, %.1183224.i
  %176 = load i64, ptr %48, align 8, !tbaa !46
  %177 = add nsw i64 %176, -1
  %178 = tail call i64 @llvm.smin.i64(i64 %175, i64 %177)
  %.not212219.i = icmp sgt i64 %spec.select.i, %178
  br i1 %.not212219.i, label %._crit_edge223.i, label %.lr.ph222.i

.lr.ph222.i:                                      ; preds = %168, %.lr.ph222.i
  %.0181220.i = phi i64 [ %187, %.lr.ph222.i ], [ %spec.select.i, %168 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.0181220.i
  %180 = load double, ptr %179, align 8, !tbaa !69
  %181 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.0181220.i
  %182 = load double, ptr %181, align 8, !tbaa !69
  %183 = fsub double %180, %182
  %184 = fmul double %169, %183
  %185 = sub nsw i64 %.0181220.i, %.1183224.i
  %186 = getelementptr inbounds [8 x i8], ptr %171, i64 %185
  store double %184, ptr %186, align 8, !tbaa !69
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %8, i32 noundef -1, i32 noundef 489, ptr noundef nonnull @__func__.IDABBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #10
  br label %198

.loopexit:                                        ; preds = %._crit_edge226.i, %56
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %195 = load ptr, ptr %194, align 8, !tbaa !42
  %196 = load ptr, ptr %9, align 8, !tbaa !34
  %197 = tail call i32 @SUNLinSolSetup_Band(ptr noundef %195, ptr noundef %196) #10
  br label %198

198:                                              ; preds = %IBBDDQJac.exit, %.loopexit, %193
  %.0 = phi i32 [ -1, %193 ], [ %197, %.loopexit ], [ 1, %IBBDDQJac.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDABBDPrecSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, double %6, double %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  tail call void @N_VSetArrayPointer(ptr noundef %10, ptr noundef %12) #10
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %5) #10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  tail call void @N_VSetArrayPointer(ptr noundef %13, ptr noundef %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %14, align 8, !tbaa !36
  %21 = load ptr, ptr %11, align 8, !tbaa !37
  %22 = tail call i32 @SUNLinSolSolve(ptr noundef %17, ptr noundef %19, ptr noundef %20, ptr noundef %21, double noundef 0.000000e+00) #10
  %23 = load ptr, ptr %11, align 8, !tbaa !37
  tail call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %23) #10
  %24 = load ptr, ptr %14, align 8, !tbaa !36
  tail call void @N_VSetArrayPointer(ptr noundef null, ptr noundef %24) #10
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @IDABBDPrecReInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 327, ptr noundef nonnull @__func__.IDABBDPrecReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 336, ptr noundef nonnull @__func__.IDABBDPrecReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #10
  br label %36

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 345, ptr noundef nonnull @__func__.IDABBDPrecReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #10
  br label %36

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = add nsw i64 %19, -1
  %21 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %. = tail call i64 @llvm.smin.i64(i64 %21, i64 %20)
  store i64 %., ptr %14, align 8, !tbaa !30
  %22 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 %20)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !31
  %25 = fcmp ogt double %3, 0.000000e+00
  br i1 %25, label %32, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !43
  %29 = fcmp ugt double %28, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call double @sqrt(double noundef %28) #10, !tbaa !44
  br label %32

32:                                               ; preds = %17, %30, %26
  %33 = phi double [ 0.000000e+00, %26 ], [ %31, %30 ], [ %3, %17 ]
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %33, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store i64 0, ptr %35, align 8, !tbaa !61
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 374, ptr noundef nonnull @__func__.IDABBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 382, ptr noundef nonnull @__func__.IDABBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #10
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !64
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 390, ptr noundef nonnull @__func__.IDABBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #10
  br label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %18 = load i64, ptr %17, align 8, !tbaa !49
  store i64 %18, ptr %1, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %20 = load i64, ptr %19, align 8, !tbaa !50
  store i64 %20, ptr %2, align 8, !tbaa !48
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 411, ptr noundef nonnull @__func__.IDABBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1888
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 419, ptr noundef nonnull @__func__.IDABBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #10
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 427, ptr noundef nonnull @__func__.IDABBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #10
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %17 = load i64, ptr %16, align 8, !tbaa !61
  store i64 %17, ptr %1, align 8, !tbaa !48
  br label %18

18:                                               ; preds = %15, %14, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -5, %14 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @IDABBDPrecInitB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 747, ptr noundef nonnull @__func__.IDABBDPrecInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %40

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 756, ptr noundef nonnull @__func__.IDABBDPrecInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #10
  br label %40

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %.not = icmp slt i32 %1, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %18
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 765, ptr noundef nonnull @__func__.IDABBDPrecInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #10
  br label %40

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %24
  %.032.sink.in = phi ptr [ %28, %.lr.ph ], [ %25, %24 ]
  %.032.sink = load ptr, ptr %.032.sink.in, align 8, !tbaa !78, !nonnull !79, !noundef !79
  %26 = load i32, ptr %.032.sink, align 8, !tbaa !80
  %27 = icmp eq i32 %1, %26
  %28 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 128
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = tail call i32 @IDABBDPrecInit(ptr noundef %30, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, ptr noundef nonnull @IDAAglocal, ptr noundef nonnull @IDAAgcomm)
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %32, label %40

32:                                               ; preds = %._crit_edge
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 792, ptr noundef nonnull @__func__.IDABBDPrecInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #10
  br label %40

36:                                               ; preds = %32
  store ptr %8, ptr %33, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %9, ptr %37, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 88
  store ptr %33, ptr %38, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 96
  store ptr @IDABBDPrecFreeB, ptr %39, align 8, !tbaa !88
  br label %40

40:                                               ; preds = %._crit_edge, %36, %35, %23, %17, %12
  %.0 = phi i32 [ -1, %12 ], [ -101, %17 ], [ -3, %23 ], [ 0, %36 ], [ -4, %35 ], [ %31, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAglocal(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2112
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %14 = load i32, ptr %13, align 8, !tbaa !90
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = tail call i32 %18(ptr noundef nonnull %5, double noundef %1, ptr noundef %20, ptr noundef %22, ptr noundef null, ptr noundef null) #10
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %5, i32 noundef -1, i32 noundef 903, ptr noundef nonnull @__func__.IDAAglocal, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #10
  br label %34

25:                                               ; preds = %16, %6
  %26 = load ptr, ptr %12, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = tail call i32 %26(i64 noundef %0, double noundef %1, ptr noundef %28, ptr noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %32) #10
  br label %34

34:                                               ; preds = %25, %24
  %.0 = phi i32 [ -1, %24 ], [ %33, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAgcomm(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2112
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %17 = load i32, ptr %16, align 8, !tbaa !90
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = tail call i32 %21(ptr noundef nonnull %4, double noundef %1, ptr noundef %23, ptr noundef %25, ptr noundef null, ptr noundef null) #10
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %12, align 8, !tbaa !86
  br label %28

27:                                               ; preds = %19
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %4, i32 noundef -1, i32 noundef 945, ptr noundef nonnull @__func__.IDAAgcomm, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #10
  br label %37

28:                                               ; preds = %._crit_edge, %15
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %13, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = tail call i32 %29(i64 noundef %0, double noundef %1, ptr noundef %31, ptr noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %35) #10
  br label %37

37:                                               ; preds = %5, %28, %27
  %.0 = phi i32 [ %36, %28 ], [ -1, %27 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @IDABBDPrecFreeB(ptr noundef captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  tail call void @free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8, !tbaa !87
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDABBDPrecReInitB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 821, ptr noundef nonnull @__func__.IDABBDPrecReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, i32 noundef 830, ptr noundef nonnull @__func__.IDABBDPrecReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #10
  br label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !73
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 839, ptr noundef nonnull @__func__.IDABBDPrecReInitB, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #10
  br label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.019.sink.in = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.019.sink = load ptr, ptr %.019.sink.in, align 8, !tbaa !78, !nonnull !79, !noundef !79
  %21 = load i32, ptr %.019.sink, align 8, !tbaa !80
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.019.sink, i64 128
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.019.sink, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = tail call i32 @IDABBDPrecReInit(ptr noundef %25, i64 noundef %2, i64 noundef %3, double noundef %4)
  br label %27

27:                                               ; preds = %._crit_edge, %18, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ -101, %12 ], [ -3, %18 ], [ %26, %._crit_edge ]
  ret i32 %.0
}

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetup_Band(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

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
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = !{!4, !6, i64 1888}
!4 = !{!"IDAMemRec", !5, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !9, i64 40, !9, i64 48, !11, i64 56, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !6, i64 104, !6, i64 112, !10, i64 120, !10, i64 124, !9, i64 128, !9, i64 136, !11, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !6, i64 168, !6, i64 176, !10, i64 184, !12, i64 192, !12, i64 200, !13, i64 208, !10, i64 216, !9, i64 224, !10, i64 232, !10, i64 236, !9, i64 240, !12, i64 248, !14, i64 256, !13, i64 264, !10, i64 272, !6, i64 280, !6, i64 288, !10, i64 296, !10, i64 300, !10, i64 304, !9, i64 312, !12, i64 320, !14, i64 328, !13, i64 336, !7, i64 344, !7, i64 392, !7, i64 440, !7, i64 488, !7, i64 536, !7, i64 584, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !11, i64 720, !11, i64 728, !11, i64 736, !11, i64 744, !11, i64 752, !11, i64 760, !7, i64 768, !11, i64 816, !11, i64 824, !11, i64 832, !11, i64 840, !7, i64 848, !14, i64 896, !14, i64 904, !14, i64 912, !14, i64 920, !14, i64 928, !14, i64 936, !14, i64 944, !11, i64 952, !11, i64 960, !11, i64 968, !14, i64 976, !14, i64 984, !14, i64 992, !14, i64 1000, !14, i64 1008, !14, i64 1016, !7, i64 1024, !14, i64 1072, !14, i64 1080, !14, i64 1088, !14, i64 1096, !11, i64 1104, !9, i64 1112, !11, i64 1120, !11, i64 1128, !10, i64 1136, !10, i64 1140, !10, i64 1144, !10, i64 1148, !10, i64 1152, !10, i64 1156, !10, i64 1160, !10, i64 1164, !9, i64 1168, !9, i64 1176, !9, i64 1184, !10, i64 1192, !9, i64 1200, !10, i64 1208, !10, i64 1212, !10, i64 1216, !10, i64 1220, !10, i64 1224, !9, i64 1232, !9, i64 1240, !9, i64 1248, !9, i64 1256, !9, i64 1264, !9, i64 1272, !9, i64 1280, !9, i64 1288, !9, i64 1296, !9, i64 1304, !9, i64 1312, !9, i64 1320, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !10, i64 1368, !10, i64 1372, !10, i64 1376, !10, i64 1380, !15, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !15, i64 1464, !15, i64 1472, !15, i64 1480, !15, i64 1488, !15, i64 1496, !15, i64 1504, !15, i64 1512, !15, i64 1520, !15, i64 1528, !15, i64 1536, !15, i64 1544, !15, i64 1552, !15, i64 1560, !15, i64 1568, !15, i64 1576, !15, i64 1584, !15, i64 1592, !15, i64 1600, !15, i64 1608, !15, i64 1616, !15, i64 1624, !15, i64 1632, !15, i64 1640, !15, i64 1648, !15, i64 1656, !15, i64 1664, !9, i64 1672, !10, i64 1680, !10, i64 1684, !10, i64 1688, !10, i64 1692, !10, i64 1696, !10, i64 1700, !10, i64 1704, !10, i64 1708, !10, i64 1712, !10, i64 1716, !10, i64 1720, !10, i64 1724, !10, i64 1728, !16, i64 1736, !10, i64 1744, !16, i64 1752, !10, i64 1760, !16, i64 1768, !10, i64 1776, !11, i64 1784, !11, i64 1792, !11, i64 1800, !11, i64 1808, !11, i64 1816, !11, i64 1824, !10, i64 1832, !10, i64 1836, !6, i64 1840, !6, i64 1848, !6, i64 1856, !6, i64 1864, !6, i64 1872, !6, i64 1880, !6, i64 1888, !9, i64 1896, !10, i64 1904, !10, i64 1908, !6, i64 1912, !10, i64 1920, !13, i64 1928, !13, i64 1936, !9, i64 1944, !9, i64 1952, !9, i64 1960, !12, i64 1968, !12, i64 1976, !12, i64 1984, !9, i64 1992, !9, i64 2000, !10, i64 2008, !10, i64 2012, !15, i64 2016, !13, i64 2024, !10, i64 2032, !12, i64 2040, !7, i64 2048, !14, i64 2088, !14, i64 2096, !10, i64 2104, !17, i64 2112, !10, i64 2120}
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
!16 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !6, i64 0}
!17 = !{!"p1 _ZTS12IDAadjMemRec", !6, i64 0}
!18 = !{!4, !11, i64 712}
!19 = !{!20, !21, i64 8}
!20 = !{!"_generic_N_Vector", !6, i64 0, !21, i64 8, !5, i64 16}
!21 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!22 = !{!23, !6, i64 40}
!23 = !{!"_generic_N_Vector_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!24 = !{!25, !6, i64 152}
!25 = !{!"IBBDPrecDataRec", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !9, i64 32, !6, i64 40, !6, i64 48, !15, i64 56, !26, i64 64, !27, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !6, i64 152}
!26 = !{!"p1 _ZTS18_generic_SUNMatrix", !6, i64 0}
!27 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !6, i64 0}
!28 = !{!25, !6, i64 40}
!29 = !{!25, !6, i64 48}
!30 = !{!25, !15, i64 0}
!31 = !{!25, !15, i64 8}
!32 = !{!25, !15, i64 16}
!33 = !{!25, !15, i64 24}
!34 = !{!25, !26, i64 64}
!35 = !{!4, !5, i64 0}
!36 = !{!25, !11, i64 80}
!37 = !{!25, !11, i64 88}
!38 = !{!25, !11, i64 96}
!39 = !{!25, !11, i64 104}
!40 = !{!25, !11, i64 112}
!41 = !{!25, !11, i64 120}
!42 = !{!25, !27, i64 72}
!43 = !{!4, !9, i64 8}
!44 = !{!10, !10, i64 0}
!45 = !{!25, !9, i64 32}
!46 = !{!25, !15, i64 56}
!47 = !{!23, !6, i64 32}
!48 = !{!15, !15, i64 0}
!49 = !{!25, !15, i64 128}
!50 = !{!25, !15, i64 136}
!51 = !{!52, !53, i64 8}
!52 = !{!"_generic_SUNMatrix", !6, i64 0, !53, i64 8, !5, i64 16}
!53 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!54 = !{!55, !6, i64 72}
!55 = !{!"_generic_SUNMatrix_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!56 = !{!57, !58, i64 8}
!57 = !{!"_generic_SUNLinearSolver", !6, i64 0, !58, i64 8, !5, i64 16}
!58 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !6, i64 0}
!59 = !{!60, !6, i64 96}
!60 = !{!"_generic_SUNLinearSolver_Ops", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!61 = !{!25, !15, i64 144}
!62 = !{!63, !6, i64 272}
!63 = !{!"IDALsMemRec", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !6, i64 24, !27, i64 32, !26, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !10, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !9, i64 240, !10, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !10, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320}
!64 = !{!63, !6, i64 280}
!65 = !{!4, !11, i64 632}
!66 = !{!4, !10, i64 88}
!67 = !{!4, !11, i64 688}
!68 = !{!4, !6, i64 24}
!69 = !{!9, !9, i64 0}
!70 = !{!4, !9, i64 1248}
!71 = !{!4, !10, i64 2120}
!72 = !{!4, !17, i64 2112}
!73 = !{!74, !10, i64 56}
!74 = !{!"IDAadjMemRec", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !9, i64 24, !10, i64 32, !9, i64 40, !75, i64 48, !10, i64 56, !75, i64 64, !10, i64 72, !76, i64 80, !76, i64 88, !10, i64 96, !15, i64 104, !15, i64 112, !77, i64 120, !15, i64 128, !10, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !7, i64 200, !7, i64 248, !7, i64 296, !11, i64 344, !11, i64 352, !14, i64 360, !14, i64 368}
!75 = !{!"p1 _ZTS10IDABMemRec", !6, i64 0}
!76 = !{!"p1 _ZTS14IDAckpntMemRec", !6, i64 0}
!77 = !{!"p2 _ZTS14IDAdtpntMemRec", !6, i64 0}
!78 = !{!75, !75, i64 0}
!79 = !{}
!80 = !{!81, !10, i64 0}
!81 = !{!"IDABMemRec", !10, i64 0, !9, i64 8, !82, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !9, i64 104, !11, i64 112, !11, i64 120, !75, i64 128}
!82 = !{!"p1 _ZTS9IDAMemRec", !6, i64 0}
!83 = !{!81, !82, i64 16}
!84 = !{!85, !6, i64 0}
!85 = !{!"IDABBDPrecDataRecB", !6, i64 0, !6, i64 8}
!86 = !{!85, !6, i64 8}
!87 = !{!81, !6, i64 88}
!88 = !{!81, !6, i64 96}
!89 = !{!74, !75, i64 64}
!90 = !{!74, !10, i64 192}
!91 = !{!74, !6, i64 152}
!92 = !{!74, !11, i64 344}
!93 = !{!74, !11, i64 352}
!94 = !{!81, !6, i64 64}
