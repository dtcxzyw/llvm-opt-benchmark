; ModuleID = 'bench/sundials/original/ida_bbdpre.c.ll'
source_filename = "bench/sundials/original/ida_bbdpre.c.ll"
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
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 71, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %220

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 80, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %220

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, i32 noundef 89, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  br label %220

30:                                               ; preds = %21
  %31 = tail call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 99, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %220

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
  %.not194 = icmp sgt i64 %1, %40
  %41 = select i1 %.not194, i64 %40, i64 %38
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %41, ptr %42, align 8
  %43 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  %.not195 = icmp sgt i64 %1, %43
  %44 = select i1 %.not195, i64 %43, i64 %38
  %45 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %.not196 = icmp sgt i64 %1, %45
  %46 = select i1 %.not196, i64 %45, i64 %38
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %46, ptr %48, align 8
  %49 = add nsw i64 %46, %44
  %.not197 = icmp sgt i64 %1, %49
  %50 = select i1 %.not197, i64 %49, i64 %38
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = tail call ptr @SUNBandMatrixStorage(i64 noundef %1, i64 noundef %44, i64 noundef %46, i64 noundef %50, ptr noundef %52) #8
  store ptr %53, ptr %51, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 126, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %220

56:                                               ; preds = %34
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 80
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = tail call ptr @N_VNewEmpty_Serial(i64 noundef %1, ptr noundef %58) #8
  store ptr %59, ptr %57, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %62) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 139, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %220

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 88
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
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 151, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %220

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %22, align 8
  %74 = tail call ptr @N_VClone(ptr noundef %73) #8
  store ptr %74, ptr %72, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = load ptr, ptr %64, align 8
  tail call void @N_VDestroy(ptr noundef %77) #8
  %78 = load ptr, ptr %57, align 8
  tail call void @N_VDestroy(ptr noundef %78) #8
  %79 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %79) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 164, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %220

80:                                               ; preds = %71
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %22, align 8
  %83 = tail call ptr @N_VClone(ptr noundef %82) #8
  store ptr %83, ptr %81, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %64, align 8
  tail call void @N_VDestroy(ptr noundef %86) #8
  %87 = load ptr, ptr %57, align 8
  tail call void @N_VDestroy(ptr noundef %87) #8
  %88 = load ptr, ptr %72, align 8
  tail call void @N_VDestroy(ptr noundef %88) #8
  %89 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %89) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 178, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %220

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %31, i64 112
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %22, align 8
  %93 = tail call ptr @N_VClone(ptr noundef %92) #8
  store ptr %93, ptr %91, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %64, align 8
  tail call void @N_VDestroy(ptr noundef %96) #8
  %97 = load ptr, ptr %57, align 8
  tail call void @N_VDestroy(ptr noundef %97) #8
  %98 = load ptr, ptr %72, align 8
  tail call void @N_VDestroy(ptr noundef %98) #8
  %99 = load ptr, ptr %81, align 8
  tail call void @N_VDestroy(ptr noundef %99) #8
  %100 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %100) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 193, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %220

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = tail call ptr @N_VClone(ptr noundef %103) #8
  store ptr %104, ptr %102, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = load ptr, ptr %64, align 8
  tail call void @N_VDestroy(ptr noundef %107) #8
  %108 = load ptr, ptr %57, align 8
  tail call void @N_VDestroy(ptr noundef %108) #8
  %109 = load ptr, ptr %72, align 8
  tail call void @N_VDestroy(ptr noundef %109) #8
  %110 = load ptr, ptr %81, align 8
  tail call void @N_VDestroy(ptr noundef %110) #8
  %111 = load ptr, ptr %91, align 8
  tail call void @N_VDestroy(ptr noundef %111) #8
  %112 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %112) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 209, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %220

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %64, align 8
  %116 = load ptr, ptr %51, align 8
  %117 = load ptr, ptr %0, align 8
  %118 = tail call ptr @SUNLinSol_Band(ptr noundef %115, ptr noundef %116, ptr noundef %117) #8
  store ptr %118, ptr %114, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %128

120:                                              ; preds = %113
  %121 = load ptr, ptr %57, align 8
  tail call void @N_VDestroy(ptr noundef %121) #8
  %122 = load ptr, ptr %64, align 8
  tail call void @N_VDestroy(ptr noundef %122) #8
  %123 = load ptr, ptr %72, align 8
  tail call void @N_VDestroy(ptr noundef %123) #8
  %124 = load ptr, ptr %81, align 8
  tail call void @N_VDestroy(ptr noundef %124) #8
  %125 = load ptr, ptr %91, align 8
  tail call void @N_VDestroy(ptr noundef %125) #8
  %126 = load ptr, ptr %102, align 8
  tail call void @N_VDestroy(ptr noundef %126) #8
  %127 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %127) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, i32 noundef 228, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #8
  br label %220

128:                                              ; preds = %113
  %129 = tail call i32 @SUNLinSolInitialize(ptr noundef nonnull %118) #8
  %.not198 = icmp eq i32 %129, 0
  br i1 %.not198, label %140, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %57, align 8
  tail call void @N_VDestroy(ptr noundef %131) #8
  %132 = load ptr, ptr %64, align 8
  tail call void @N_VDestroy(ptr noundef %132) #8
  %133 = load ptr, ptr %72, align 8
  tail call void @N_VDestroy(ptr noundef %133) #8
  %134 = load ptr, ptr %81, align 8
  tail call void @N_VDestroy(ptr noundef %134) #8
  %135 = load ptr, ptr %91, align 8
  tail call void @N_VDestroy(ptr noundef %135) #8
  %136 = load ptr, ptr %102, align 8
  tail call void @N_VDestroy(ptr noundef %136) #8
  %137 = load ptr, ptr %51, align 8
  tail call void @SUNMatDestroy(ptr noundef %137) #8
  %138 = load ptr, ptr %114, align 8
  %139 = tail call i32 @SUNLinSolFree(ptr noundef %138) #8
  tail call void @free(ptr noundef nonnull %31) #8
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -9, i32 noundef 247, ptr noundef nonnull @__func__.IDABBDPrecInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #8
  br label %220

140:                                              ; preds = %128
  %141 = fcmp ogt double %6, 0.000000e+00
  br i1 %141, label %148, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load double, ptr %143, align 8
  %145 = fcmp ugt double %144, 0.000000e+00
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = tail call double @sqrt(double noundef %144) #8
  br label %148

148:                                              ; preds = %140, %146, %142
  %149 = phi double [ %147, %146 ], [ 0.000000e+00, %142 ], [ %6, %140 ]
  %150 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store double %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %31, i64 56
  store i64 %1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, i8 0, i64 16, i1 false)
  %154 = load ptr, ptr %22, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %.not199 = icmp eq ptr %158, null
  br i1 %.not199, label %168, label %159

159:                                              ; preds = %148
  call void @N_VSpace(ptr noundef nonnull %154, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %160 = load i64, ptr %10, align 8
  %161 = shl nsw i64 %160, 2
  %162 = load i64, ptr %152, align 8
  %163 = add nsw i64 %162, %161
  store i64 %163, ptr %152, align 8
  %164 = load i64, ptr %11, align 8
  %165 = shl nsw i64 %164, 2
  %166 = load i64, ptr %153, align 8
  %167 = add nsw i64 %166, %165
  store i64 %167, ptr %153, align 8
  br label %168

168:                                              ; preds = %159, %148
  %169 = load ptr, ptr %64, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %.not200 = icmp eq ptr %173, null
  br i1 %.not200, label %183, label %174

174:                                              ; preds = %168
  call void @N_VSpace(ptr noundef nonnull %169, ptr noundef nonnull %10, ptr noundef nonnull %11) #8
  %175 = load i64, ptr %10, align 8
  %176 = shl nsw i64 %175, 1
  %177 = load i64, ptr %152, align 8
  %178 = add nsw i64 %177, %176
  store i64 %178, ptr %152, align 8
  %179 = load i64, ptr %11, align 8
  %180 = shl nsw i64 %179, 1
  %181 = load i64, ptr %153, align 8
  %182 = add nsw i64 %181, %180
  store i64 %182, ptr %153, align 8
  br label %183

183:                                              ; preds = %174, %168
  %184 = load ptr, ptr %51, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %188 = load ptr, ptr %187, align 8
  %.not201 = icmp eq ptr %188, null
  br i1 %.not201, label %197, label %189

189:                                              ; preds = %183
  %190 = call i32 @SUNMatSpace(ptr noundef nonnull %184, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %191 = load i64, ptr %12, align 8
  %192 = load i64, ptr %152, align 8
  %193 = add nsw i64 %192, %191
  store i64 %193, ptr %152, align 8
  %194 = load i64, ptr %13, align 8
  %195 = load i64, ptr %153, align 8
  %196 = add nsw i64 %195, %194
  store i64 %196, ptr %153, align 8
  br label %197

197:                                              ; preds = %189, %183
  %198 = load ptr, ptr %114, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 96
  %202 = load ptr, ptr %201, align 8
  %.not202 = icmp eq ptr %202, null
  br i1 %.not202, label %211, label %203

203:                                              ; preds = %197
  %204 = call i32 @SUNLinSolSpace(ptr noundef nonnull %198, ptr noundef nonnull %12, ptr noundef nonnull %13) #8
  %205 = load i64, ptr %12, align 8
  %206 = load i64, ptr %152, align 8
  %207 = add nsw i64 %206, %205
  store i64 %207, ptr %152, align 8
  %208 = load i64, ptr %13, align 8
  %209 = load i64, ptr %153, align 8
  %210 = add nsw i64 %209, %208
  store i64 %210, ptr %153, align 8
  br label %211

211:                                              ; preds = %203, %197
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i64 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %214 = load ptr, ptr %213, align 8
  %.not203 = icmp eq ptr %214, null
  br i1 %.not203, label %217, label %215

215:                                              ; preds = %211
  %216 = call i32 %214(ptr noundef nonnull %0) #8
  br label %217

217:                                              ; preds = %215, %211
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 280
  store ptr %31, ptr %218, align 8
  store ptr @IDABBDPrecFree, ptr %213, align 8
  %219 = call i32 @IDASetPreconditioner(ptr noundef nonnull %0, ptr noundef nonnull @IDABBDPrecSetup, ptr noundef nonnull @IDABBDPrecSolve) #8
  br label %220

220:                                              ; preds = %217, %130, %120, %106, %95, %85, %76, %68, %61, %55, %33, %29, %20, %15
  %.0 = phi i32 [ -1, %15 ], [ -2, %20 ], [ -3, %29 ], [ -4, %33 ], [ -4, %55 ], [ -4, %61 ], [ -4, %68 ], [ -4, %76 ], [ -4, %85 ], [ -4, %95 ], [ -4, %106 ], [ -4, %120 ], [ -9, %130 ], [ %219, %217 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @N_VSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNMatSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSpace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @IDABBDPrecFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %27, label %9

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
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %24 = load ptr, ptr %23, align 8
  tail call void @N_VDestroy(ptr noundef %24) #8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = load ptr, ptr %25, align 8
  tail call void @SUNMatDestroy(ptr noundef %26) #8
  tail call void @free(ptr noundef nonnull %7) #8
  br label %27

27:                                               ; preds = %5, %1, %9
  ret i32 0
}

declare i32 @IDASetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @IDABBDPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, double noundef %4, ptr noundef captures(none) %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @SUNMatZero(ptr noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %15) #8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %17) #8
  %21 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %22 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #8
  %23 = tail call ptr @N_VGetArrayPointer(ptr noundef %19) #8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @N_VGetArrayPointer(ptr noundef %25) #8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %28 = load i32, ptr %27, align 8
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 440
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @N_VGetArrayPointer(ptr noundef %31) #8
  br label %33

33:                                               ; preds = %29, %6
  %.0179.i = phi ptr [ %32, %29 ], [ null, %6 ]
  %34 = tail call ptr @N_VGetArrayPointer(ptr noundef %15) #8
  %35 = tail call ptr @N_VGetArrayPointer(ptr noundef %17) #8
  %36 = tail call ptr @N_VGetArrayPointer(ptr noundef %13) #8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not206.i = icmp eq ptr %38, null
  br i1 %.not206.i, label %45, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %38(i64 noundef %41, double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %43) #8
  %.not207.i = icmp eq i32 %44, 0
  br i1 %.not207.i, label %45, label %IBBDDQJac.exit

45:                                               ; preds = %39, %33
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %47(i64 noundef %49, double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %13, ptr noundef %51) #8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %54 = load i64, ptr %53, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %53, align 8
  %.not208.i = icmp eq i32 %52, 0
  br i1 %.not208.i, label %56, label %IBBDDQJac.exit

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %5, align 8
  %60 = add i64 %58, 1
  %61 = add i64 %60, %59
  %62 = load i64, ptr %48, align 8
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
  %68 = phi i64 [ %62, %.lr.ph230.i ], [ %191, %._crit_edge226.i ]
  %.0180228.i = phi i64 [ 1, %.lr.ph230.i ], [ %192, %._crit_edge226.i ]
  %69 = add nsw i64 %.0180228.i, -1
  %.not234.i = icmp sgt i64 %.0180228.i, %68
  br i1 %.not234.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %110
  %.0182218.i = phi i64 [ %117, %110 ], [ %69, %67 ]
  %70 = getelementptr inbounds double, ptr %21, i64 %.0182218.i
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds double, ptr %22, i64 %.0182218.i
  %73 = load double, ptr %72, align 8
  %74 = getelementptr inbounds double, ptr %26, i64 %.0182218.i
  %75 = load double, ptr %74, align 8
  %76 = load double, ptr %63, align 8
  %77 = tail call double @llvm.fabs.f64(double %71)
  %78 = load double, ptr %64, align 8
  %79 = fmul double %73, %78
  %80 = tail call double @llvm.fabs.f64(double %79)
  %81 = fdiv double 1.000000e+00, %75
  %82 = fcmp ogt double %80, %81
  %.214.i = select i1 %82, double %80, double %81
  %83 = fcmp ogt double %77, %.214.i
  %84 = select i1 %83, double %77, double %.214.i
  %85 = fmul double %76, %84
  %86 = fcmp olt double %79, 0.000000e+00
  %87 = fneg double %85
  %.0178.i = select i1 %86, double %87, double %85
  %88 = fadd double %71, %.0178.i
  %89 = fsub double %88, %71
  %90 = load i32, ptr %27, align 8
  %.not213.i = icmp eq i32 %90, 0
  br i1 %.not213.i, label %110, label %91

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr inbounds double, ptr %.0179.i, i64 %.0182218.i
  %93 = load double, ptr %92, align 8
  %94 = tail call double @llvm.fabs.f64(double %93)
  %95 = fcmp oeq double %94, 1.000000e+00
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = fadd double %71, %89
  %98 = fmul double %97, %93
  %99 = fcmp olt double %98, 0.000000e+00
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = fneg double %89
  br label %110

102:                                              ; preds = %91
  %103 = fcmp oeq double %94, 2.000000e+00
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = fadd double %71, %89
  %106 = fmul double %105, %93
  %107 = fcmp ugt double %106, 0.000000e+00
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = fneg double %89
  br label %110

110:                                              ; preds = %108, %104, %102, %100, %96, %.lr.ph.i
  %.1.i = phi double [ %101, %100 ], [ %89, %96 ], [ %109, %108 ], [ %89, %104 ], [ %89, %102 ], [ %89, %.lr.ph.i ]
  %111 = getelementptr inbounds double, ptr %34, i64 %.0182218.i
  %112 = load double, ptr %111, align 8
  %113 = fadd double %.1.i, %112
  store double %113, ptr %111, align 8
  %114 = getelementptr inbounds double, ptr %35, i64 %.0182218.i
  %115 = load double, ptr %114, align 8
  %116 = tail call double @llvm.fmuladd.f64(double %4, double %.1.i, double %115)
  store double %116, ptr %114, align 8
  %117 = add nsw i64 %.0182218.i, %61
  %118 = load i64, ptr %48, align 8
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %110, %67
  %.lcssa.i = phi i64 [ %68, %67 ], [ %118, %110 ]
  %120 = load ptr, ptr %46, align 8
  %121 = load ptr, ptr %50, align 8
  %122 = tail call i32 %120(i64 noundef %.lcssa.i, double noundef %0, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %121) #8
  %123 = load i64, ptr %53, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %53, align 8
  %.not210.i = icmp eq i32 %122, 0
  br i1 %.not210.i, label %.preheader.i, label %IBBDDQJac.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %125 = load i64, ptr %48, align 8
  %.not235.i = icmp sgt i64 %.0180228.i, %125
  br i1 %.not235.i, label %._crit_edge226.i, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %.preheader.i, %._crit_edge223.i
  %.1183224.i = phi i64 [ %189, %._crit_edge223.i ], [ %69, %.preheader.i ]
  %126 = getelementptr inbounds double, ptr %21, i64 %.1183224.i
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds double, ptr %34, i64 %.1183224.i
  store double %127, ptr %128, align 8
  %129 = getelementptr inbounds double, ptr %22, i64 %.1183224.i
  %130 = load double, ptr %129, align 8
  %131 = getelementptr inbounds double, ptr %35, i64 %.1183224.i
  store double %130, ptr %131, align 8
  %132 = getelementptr inbounds double, ptr %26, i64 %.1183224.i
  %133 = load double, ptr %132, align 8
  %134 = load double, ptr %63, align 8
  %135 = tail call double @llvm.fabs.f64(double %127)
  %136 = load double, ptr %64, align 8
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
  %148 = load i32, ptr %27, align 8
  %.not211.i = icmp eq i32 %148, 0
  br i1 %.not211.i, label %168, label %149

149:                                              ; preds = %.lr.ph225.i
  %150 = getelementptr inbounds double, ptr %.0179.i, i64 %.1183224.i
  %151 = load double, ptr %150, align 8
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
  %170 = load ptr, ptr %9, align 8
  %171 = tail call ptr @SUNBandMatrix_Column(ptr noundef %170, i64 noundef %.1183224.i) #8
  %172 = load i64, ptr %65, align 8
  %173 = sub nsw i64 %.1183224.i, %172
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %173, i64 0)
  %174 = load i64, ptr %66, align 8
  %175 = add nsw i64 %174, %.1183224.i
  %176 = load i64, ptr %48, align 8
  %177 = add nsw i64 %176, -1
  %178 = tail call i64 @llvm.smin.i64(i64 %175, i64 %177)
  %.not212219.i = icmp sgt i64 %spec.select.i, %178
  br i1 %.not212219.i, label %._crit_edge223.i, label %.lr.ph222.i

.lr.ph222.i:                                      ; preds = %168, %.lr.ph222.i
  %.0181220.i = phi i64 [ %187, %.lr.ph222.i ], [ %spec.select.i, %168 ]
  %179 = getelementptr inbounds nuw double, ptr %23, i64 %.0181220.i
  %180 = load double, ptr %179, align 8
  %181 = getelementptr inbounds nuw double, ptr %36, i64 %.0181220.i
  %182 = load double, ptr %181, align 8
  %183 = fsub double %180, %182
  %184 = fmul double %169, %183
  %185 = sub nsw i64 %.0181220.i, %.1183224.i
  %186 = getelementptr inbounds double, ptr %171, i64 %185
  store double %184, ptr %186, align 8
  %187 = add nuw nsw i64 %.0181220.i, 1
  %.not212.not.i = icmp slt i64 %.0181220.i, %178
  br i1 %.not212.not.i, label %.lr.ph222.i, label %._crit_edge223.loopexit.i

._crit_edge223.loopexit.i:                        ; preds = %.lr.ph222.i
  %.pre.i = load i64, ptr %48, align 8
  br label %._crit_edge223.i

._crit_edge223.i:                                 ; preds = %._crit_edge223.loopexit.i, %168
  %188 = phi i64 [ %.pre.i, %._crit_edge223.loopexit.i ], [ %176, %168 ]
  %189 = add nsw i64 %.1183224.i, %61
  %190 = icmp slt i64 %189, %188
  br i1 %190, label %.lr.ph225.i, label %._crit_edge226.i

._crit_edge226.i:                                 ; preds = %._crit_edge223.i, %.preheader.i
  %191 = phi i64 [ %125, %.preheader.i ], [ %188, %._crit_edge223.i ]
  %192 = add nuw i64 %.0180228.i, 1
  %exitcond.not.i = icmp eq i64 %.0180228.i, %..i
  br i1 %exitcond.not.i, label %.loopexit, label %67

IBBDDQJac.exit:                                   ; preds = %._crit_edge.i, %39, %45
  %.0.i = phi i32 [ %44, %39 ], [ %52, %45 ], [ %122, %._crit_edge.i ]
  %193 = icmp slt i32 %.0.i, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %IBBDDQJac.exit
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %8, i32 noundef -1, i32 noundef 474, ptr noundef nonnull @__func__.IDABBDPrecSetup, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #8
  br label %199

.loopexit:                                        ; preds = %._crit_edge226.i, %56
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = tail call i32 @SUNLinSolSetup_Band(ptr noundef %196, ptr noundef %197) #8
  br label %199

199:                                              ; preds = %IBBDDQJac.exit, %.loopexit, %194
  %.0 = phi i32 [ -1, %194 ], [ %198, %.loopexit ], [ 1, %IBBDDQJac.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDABBDPrecSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, double %6, double %7, ptr noundef readonly captures(none) %8) #0 {
  %10 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void @N_VSetArrayPointer(ptr noundef %10, ptr noundef %12) #8
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %5) #8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
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
define range(i32 -5, 1) i32 @IDABBDPrecReInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 313, ptr noundef nonnull @__func__.IDABBDPrecReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 322, ptr noundef nonnull @__func__.IDABBDPrecReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %36

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 331, ptr noundef nonnull @__func__.IDABBDPrecReInit, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #8
  br label %36

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
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
define range(i32 -5, 1) i32 @IDABBDPrecGetWorkSpace(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 360, ptr noundef nonnull @__func__.IDABBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 368, ptr noundef nonnull @__func__.IDABBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 376, ptr noundef nonnull @__func__.IDABBDPrecGetWorkSpace, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #8
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
define range(i32 -5, 1) i32 @IDABBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, i32 noundef 397, ptr noundef nonnull @__func__.IDABBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #8
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, i32 noundef 405, ptr noundef nonnull @__func__.IDABBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #8
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -5, i32 noundef 413, ptr noundef nonnull @__func__.IDABBDPrecGetNumGfnEvals, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #8
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

declare i32 @SUNMatZero(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolSetup_Band(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

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
