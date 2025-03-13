; ModuleID = 'bench/sundials/original/idasAkzoNob_ASAi_dns.ll'
source_filename = "bench/sundials/original/idasAkzoNob_ASAi_dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.4 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"IDAQuadInit\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"IDAQuadSStolerances\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"IDASetQuadErrCon\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"IDAAdjInit\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Forward integration ... \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"IDASolveF\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"done ( nst = %ld )\0A\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"IDAGetQuad\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"G:          %24.16f \0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"IDACreateB\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"IDAInitB\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"IDASStolerancesB\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"IDASetUserDataB\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"IDASetLinearSolverB\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Backward integration ... \00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"IDASolveB\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"IDAGetB\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"dG/dy0: \09%12.4e\0A\09\09%12.4e\0A\09\09%12.4e\0A\09\09%12.4e\0A\09\09%12.4e\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [62 x i8] c"\0AAdjoint Sensitivity Example for Akzo-Nobel Chemical Kinetics\00", align 1
@str.1 = private unnamed_addr constant [62 x i8] c"-------------------------------------------------------------\00", align 1
@str.2 = private unnamed_addr constant [57 x i8] c"Sensitivity of G = int_t0^tf (y1) dt with respect to IC.\00", align 1
@str.3 = private unnamed_addr constant [63 x i8] c"-------------------------------------------------------------\0A\00", align 1
@str.5 = private unnamed_addr constant [58 x i8] c"--------------------------------------------------------\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts74 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts75 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts76 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %8 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %7) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %check_retval.exit, label %12

check_retval.exit:                                ; preds = %0
  %10 = load ptr, ptr @stderr, align 8, !tbaa !4
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.4, i32 noundef %8) #13
  br label %294

12:                                               ; preds = %0
  %13 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #14
  store double 1.870000e+01, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double 5.800000e-01, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double 0x3FB70A3D70A3D70A, ptr %15, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double 4.200000e-01, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store double 3.440000e+01, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double 3.300000e+00, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double 1.158300e+02, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double 9.000000e-01, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store double 7.370000e+02, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %22) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %check_retval.exit107, label %27

check_retval.exit107:                             ; preds = %12
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5) #13
  br label %294

27:                                               ; preds = %12
  %28 = call ptr @N_VClone(ptr noundef nonnull %23) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %check_retval.exit109, label %32

check_retval.exit109:                             ; preds = %27
  %30 = load ptr, ptr @stderr, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5) #13
  br label %294

32:                                               ; preds = %27
  %33 = load ptr, ptr %23, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  store double 4.440000e-01, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double 1.230000e-03, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double 0.000000e+00, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store double 7.000000e-03, ptr %38, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store double 0.000000e+00, ptr %39, align 8, !tbaa !30
  %40 = load double, ptr %19, align 8, !tbaa !17
  %41 = fmul double %40, 4.440000e-01
  %42 = fmul double %41, 7.000000e-03
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store double %42, ptr %43, align 8, !tbaa !30
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %28) #12
  %44 = call ptr @N_VClone(ptr noundef nonnull %23) #12
  %45 = load double, ptr %13, align 8, !tbaa !9
  %46 = load double, ptr %14, align 8, !tbaa !12
  %47 = load double, ptr %15, align 8, !tbaa !13
  %48 = load double, ptr %16, align 8, !tbaa !14
  %49 = load double, ptr %17, align 8, !tbaa !15
  %50 = load double, ptr %18, align 8, !tbaa !16
  %51 = load double, ptr %19, align 8, !tbaa !17
  %52 = load double, ptr %20, align 8, !tbaa !18
  %53 = load double, ptr %21, align 8, !tbaa !19
  %54 = load ptr, ptr %23, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = load double, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %61 = load double, ptr %60, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %65 = load double, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %67 = load double, ptr %66, align 8, !tbaa !30
  %68 = load ptr, ptr %28, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load double, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %75 = load double, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %77 = load double, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %79 = load double, ptr %78, align 8, !tbaa !30
  %80 = call double @SUNRpowerI(double noundef %57, i32 noundef 4) #12
  %81 = fmul double %45, %80
  %82 = call double @sqrt(double noundef %59) #12, !tbaa !31
  %83 = fmul double %81, %82
  %84 = fmul double %46, %61
  %85 = fmul double %84, %63
  %86 = fdiv double %46, %49
  %87 = fmul double %86, %57
  %88 = fmul double %87, %65
  %89 = fmul double %47, %57
  %90 = fmul double %89, %63
  %91 = fmul double %63, %90
  %92 = fmul double %48, %67
  %93 = fmul double %67, %92
  %94 = call double @sqrt(double noundef %59) #12, !tbaa !31
  %95 = fmul double %93, %94
  %96 = fdiv double %52, %53
  %97 = fsub double %96, %59
  %98 = fmul double %50, %97
  %99 = call double @llvm.fmuladd.f64(double %83, double 2.000000e+00, double %71)
  %100 = fsub double %99, %85
  %101 = fadd double %88, %100
  %102 = fadd double %91, %101
  %103 = load ptr, ptr %44, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  store double %102, ptr %105, align 8, !tbaa !30
  %106 = call double @llvm.fmuladd.f64(double %83, double 5.000000e-01, double %73)
  %107 = fadd double %91, %106
  %108 = call double @llvm.fmuladd.f64(double %95, double 5.000000e-01, double %107)
  %109 = fsub double %108, %98
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store double %109, ptr %110, align 8, !tbaa !30
  %111 = fsub double %75, %83
  %112 = fadd double %85, %111
  %113 = fsub double %112, %88
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store double %113, ptr %114, align 8, !tbaa !30
  %115 = fadd double %85, %77
  %116 = fsub double %115, %88
  %117 = call double @llvm.fmuladd.f64(double %91, double 2.000000e+00, double %116)
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store double %117, ptr %118, align 8, !tbaa !30
  %119 = fsub double %79, %85
  %120 = fadd double %88, %119
  %121 = fsub double %120, %95
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store double %121, ptr %122, align 8, !tbaa !30
  %123 = fmul double %51, %57
  %124 = fneg double %67
  %125 = call double @llvm.fmuladd.f64(double %123, double %63, double %124)
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store double %125, ptr %126, align 8, !tbaa !30
  call void @N_VScale(double noundef -1.000000e+00, ptr noundef nonnull %44, ptr noundef nonnull %28) #12
  call void @N_VDestroy(ptr noundef nonnull %44) #12
  %127 = load ptr, ptr %7, align 8, !tbaa !20
  %128 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %127) #12
  %129 = icmp eq ptr %128, null
  br i1 %129, label %check_retval.exit111, label %132

check_retval.exit111:                             ; preds = %32
  %130 = load ptr, ptr @stderr, align 8, !tbaa !4
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5) #13
  br label %294

132:                                              ; preds = %32
  %133 = load ptr, ptr %128, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !25
  store double 0.000000e+00, ptr %135, align 8, !tbaa !30
  %136 = load ptr, ptr %7, align 8, !tbaa !20
  %137 = call ptr @IDACreate(ptr noundef %136) #12
  store ptr %137, ptr %1, align 8, !tbaa !32
  %138 = icmp eq ptr %137, null
  br i1 %138, label %check_retval.exit113, label %141

check_retval.exit113:                             ; preds = %132
  %139 = load ptr, ptr @stderr, align 8, !tbaa !4
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.6) #13
  br label %294

141:                                              ; preds = %132
  %142 = call i32 @IDAInit(ptr noundef nonnull %137, ptr noundef nonnull @res, double noundef 0.000000e+00, ptr noundef nonnull %23, ptr noundef nonnull %28) #12
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %check_retval.exit115, label %146

check_retval.exit115:                             ; preds = %141
  %144 = load ptr, ptr @stderr, align 8, !tbaa !4
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.7, i32 noundef %142) #13
  br label %294

146:                                              ; preds = %141
  %147 = call i32 @IDASStolerances(ptr noundef nonnull %137, double noundef 1.000000e-08, double noundef 1.000000e-10) #12
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %check_retval.exit117, label %151

check_retval.exit117:                             ; preds = %146
  %149 = load ptr, ptr @stderr, align 8, !tbaa !4
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.8, i32 noundef %147) #13
  br label %294

151:                                              ; preds = %146
  %152 = call i32 @IDASetUserData(ptr noundef nonnull %137, ptr noundef nonnull %13) #12
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %check_retval.exit119, label %156

check_retval.exit119:                             ; preds = %151
  %154 = load ptr, ptr @stderr, align 8, !tbaa !4
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.9, i32 noundef %152) #13
  br label %294

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8, !tbaa !20
  %158 = call ptr @SUNDenseMatrix(i64 noundef 6, i64 noundef 6, ptr noundef %157) #12
  %159 = icmp eq ptr %158, null
  br i1 %159, label %check_retval.exit121, label %162

check_retval.exit121:                             ; preds = %156
  %160 = load ptr, ptr @stderr, align 8, !tbaa !4
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.10) #13
  br label %294

162:                                              ; preds = %156
  %163 = load ptr, ptr %7, align 8, !tbaa !20
  %164 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %23, ptr noundef nonnull %158, ptr noundef %163) #12
  %165 = icmp eq ptr %164, null
  br i1 %165, label %check_retval.exit123, label %168

check_retval.exit123:                             ; preds = %162
  %166 = load ptr, ptr @stderr, align 8, !tbaa !4
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.11) #13
  br label %294

168:                                              ; preds = %162
  %169 = call i32 @IDASetLinearSolver(ptr noundef nonnull %137, ptr noundef nonnull %164, ptr noundef nonnull %158) #12
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %check_retval.exit125, label %173

check_retval.exit125:                             ; preds = %168
  %171 = load ptr, ptr @stderr, align 8, !tbaa !4
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.12, i32 noundef %169) #13
  br label %294

173:                                              ; preds = %168
  %174 = call i32 @IDAQuadInit(ptr noundef nonnull %137, ptr noundef nonnull @rhsQ, ptr noundef nonnull %128) #12
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %check_retval.exit127, label %178

check_retval.exit127:                             ; preds = %173
  %176 = load ptr, ptr @stderr, align 8, !tbaa !4
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.13, i32 noundef %174) #13
  br label %294

178:                                              ; preds = %173
  %179 = call i32 @IDAQuadSStolerances(ptr noundef nonnull %137, double noundef 1.000000e-10, double noundef 0x3D719799812DEA11) #12
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %check_retval.exit129, label %183

check_retval.exit129:                             ; preds = %178
  %181 = load ptr, ptr @stderr, align 8, !tbaa !4
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.14, i32 noundef %179) #13
  br label %294

183:                                              ; preds = %178
  %184 = call i32 @IDASetQuadErrCon(ptr noundef nonnull %137, i32 noundef 1) #12
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %check_retval.exit131, label %188

check_retval.exit131:                             ; preds = %183
  %186 = load ptr, ptr @stderr, align 8, !tbaa !4
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.15, i32 noundef %184) #13
  br label %294

188:                                              ; preds = %183
  %189 = call i32 @IDAAdjInit(ptr noundef nonnull %137, i64 noundef 150, i32 noundef 1) #12
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %check_retval.exit133, label %193

check_retval.exit133:                             ; preds = %188
  %191 = load ptr, ptr @stderr, align 8, !tbaa !4
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, i32 noundef %189) #13
  br label %294

193:                                              ; preds = %188
  %194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %195 = call i32 @IDASolveF(ptr noundef nonnull %137, double noundef 1.800000e+02, ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef nonnull %28, i32 noundef 1, ptr noundef nonnull %2) #12
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %check_retval.exit135, label %199

check_retval.exit135:                             ; preds = %193
  %197 = load ptr, ptr @stderr, align 8, !tbaa !4
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.18, i32 noundef %195) #13
  br label %294

199:                                              ; preds = %193
  %200 = call i32 @IDAGetNumSteps(ptr noundef nonnull %137, ptr noundef nonnull %4) #12
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %check_retval.exit137, label %204

check_retval.exit137:                             ; preds = %199
  %202 = load ptr, ptr @stderr, align 8, !tbaa !4
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef %200) #13
  br label %294

204:                                              ; preds = %199
  %205 = load i64, ptr %4, align 8, !tbaa !33
  %206 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %205)
  %207 = call i32 @IDAGetQuad(ptr noundef nonnull %137, ptr noundef nonnull %3, ptr noundef nonnull %128) #12
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %check_retval.exit139, label %211

check_retval.exit139:                             ; preds = %204
  %209 = load ptr, ptr @stderr, align 8, !tbaa !4
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.21, i32 noundef %207) #13
  br label %294

211:                                              ; preds = %204
  %212 = load ptr, ptr %128, align 8, !tbaa !22
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !25
  %215 = load double, ptr %214, align 8, !tbaa !30
  %216 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %215)
  %puts94 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %217 = call ptr @N_VClone(ptr noundef nonnull %23) #12
  %218 = icmp eq ptr %217, null
  br i1 %218, label %check_retval.exit141, label %221

check_retval.exit141:                             ; preds = %211
  %219 = load ptr, ptr @stderr, align 8, !tbaa !4
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5) #13
  br label %294

221:                                              ; preds = %211
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %217) #12
  %222 = call ptr @N_VClone(ptr noundef nonnull %217) #12
  %223 = icmp eq ptr %222, null
  br i1 %223, label %check_retval.exit143, label %226

check_retval.exit143:                             ; preds = %221
  %224 = load ptr, ptr @stderr, align 8, !tbaa !4
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.5) #13
  br label %294

226:                                              ; preds = %221
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %222) #12
  %227 = load ptr, ptr %222, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !25
  store double -1.000000e+00, ptr %229, align 8, !tbaa !30
  %230 = call i32 @IDACreateB(ptr noundef nonnull %137, ptr noundef nonnull %6) #12
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %check_retval.exit145, label %234

check_retval.exit145:                             ; preds = %226
  %232 = load ptr, ptr @stderr, align 8, !tbaa !4
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef %230) #13
  br label %294

234:                                              ; preds = %226
  %235 = load i32, ptr %6, align 4, !tbaa !31
  %236 = call i32 @IDAInitB(ptr noundef nonnull %137, i32 noundef %235, ptr noundef nonnull @resB, double noundef 1.800000e+02, ptr noundef nonnull %217, ptr noundef nonnull %222) #12
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %check_retval.exit147, label %240

check_retval.exit147:                             ; preds = %234
  %238 = load ptr, ptr @stderr, align 8, !tbaa !4
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.25, i32 noundef %236) #13
  br label %294

240:                                              ; preds = %234
  %241 = load i32, ptr %6, align 4, !tbaa !31
  %242 = call i32 @IDASStolerancesB(ptr noundef nonnull %137, i32 noundef %241, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-08) #12
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %check_retval.exit149, label %246

check_retval.exit149:                             ; preds = %240
  %244 = load ptr, ptr @stderr, align 8, !tbaa !4
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.26, i32 noundef %242) #13
  br label %294

246:                                              ; preds = %240
  %247 = load i32, ptr %6, align 4, !tbaa !31
  %248 = call i32 @IDASetUserDataB(ptr noundef nonnull %137, i32 noundef %247, ptr noundef nonnull %13) #12
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %check_retval.exit151, label %252

check_retval.exit151:                             ; preds = %246
  %250 = load ptr, ptr @stderr, align 8, !tbaa !4
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27, i32 noundef %248) #13
  br label %294

252:                                              ; preds = %246
  %253 = load i32, ptr %6, align 4, !tbaa !31
  %254 = call i32 @IDASetMaxNumStepsB(ptr noundef nonnull %137, i32 noundef %253, i64 noundef 1000) #12
  %255 = load ptr, ptr %7, align 8, !tbaa !20
  %256 = call ptr @SUNDenseMatrix(i64 noundef 6, i64 noundef 6, ptr noundef %255) #12
  %257 = icmp eq ptr %256, null
  br i1 %257, label %check_retval.exit153, label %260

check_retval.exit153:                             ; preds = %252
  %258 = load ptr, ptr @stderr, align 8, !tbaa !4
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %258, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.10) #13
  br label %294

260:                                              ; preds = %252
  %261 = load ptr, ptr %7, align 8, !tbaa !20
  %262 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %217, ptr noundef nonnull %256, ptr noundef %261) #12
  %263 = icmp eq ptr %262, null
  br i1 %263, label %check_retval.exit155, label %266

check_retval.exit155:                             ; preds = %260
  %264 = load ptr, ptr @stderr, align 8, !tbaa !4
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.11) #13
  br label %294

266:                                              ; preds = %260
  %267 = load i32, ptr %6, align 4, !tbaa !31
  %268 = call i32 @IDASetLinearSolverB(ptr noundef nonnull %137, i32 noundef %267, ptr noundef nonnull %262, ptr noundef nonnull %256) #12
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %check_retval.exit157, label %272

check_retval.exit157:                             ; preds = %266
  %270 = load ptr, ptr @stderr, align 8, !tbaa !4
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.28, i32 noundef %268) #13
  br label %294

272:                                              ; preds = %266
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  %274 = call i32 @IDASolveB(ptr noundef nonnull %137, double noundef 0.000000e+00, i32 noundef 1) #12
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %check_retval.exit159, label %278

check_retval.exit159:                             ; preds = %272
  %276 = load ptr, ptr @stderr, align 8, !tbaa !4
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.30, i32 noundef %274) #13
  br label %294

278:                                              ; preds = %272
  %279 = load i32, ptr %6, align 4, !tbaa !31
  %280 = call ptr @IDAGetAdjIDABmem(ptr noundef nonnull %137, i32 noundef %279) #12
  %281 = call i32 @IDAGetNumSteps(ptr noundef %280, ptr noundef nonnull %5) #12
  %282 = load i64, ptr %5, align 8, !tbaa !33
  %283 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %282)
  %284 = load i32, ptr %6, align 4, !tbaa !31
  %285 = call i32 @IDAGetB(ptr noundef nonnull %137, i32 noundef %284, ptr noundef nonnull %3, ptr noundef nonnull %217, ptr noundef nonnull %222) #12
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %check_retval.exit161, label %289

check_retval.exit161:                             ; preds = %278
  %287 = load ptr, ptr @stderr, align 8, !tbaa !4
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.31, i32 noundef %285) #13
  br label %294

289:                                              ; preds = %278
  %.val = load ptr, ptr %217, align 8, !tbaa !22
  %290 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %290, align 8, !tbaa !25
  call fastcc void @PrintOutput(ptr %.val.val)
  call void @IDAFree(ptr noundef nonnull %1) #12
  %291 = call i32 @SUNLinSolFree(ptr noundef nonnull %164) #12
  call void @SUNMatDestroy(ptr noundef nonnull %158) #12
  %292 = call i32 @SUNLinSolFree(ptr noundef nonnull %262) #12
  call void @SUNMatDestroy(ptr noundef nonnull %256) #12
  call void @N_VDestroy(ptr noundef nonnull %23) #12
  call void @N_VDestroy(ptr noundef nonnull %28) #12
  call void @N_VDestroy(ptr noundef nonnull %217) #12
  call void @N_VDestroy(ptr noundef nonnull %222) #12
  call void @N_VDestroy(ptr noundef nonnull %128) #12
  call void @free(ptr noundef nonnull %13) #12
  %293 = call i32 @SUNContext_Free(ptr noundef nonnull %7) #12
  br label %294

294:                                              ; preds = %check_retval.exit161, %check_retval.exit159, %check_retval.exit157, %check_retval.exit155, %check_retval.exit153, %check_retval.exit151, %check_retval.exit149, %check_retval.exit147, %check_retval.exit145, %check_retval.exit143, %check_retval.exit141, %check_retval.exit139, %check_retval.exit137, %check_retval.exit135, %check_retval.exit133, %check_retval.exit131, %check_retval.exit129, %check_retval.exit127, %check_retval.exit125, %check_retval.exit123, %check_retval.exit121, %check_retval.exit119, %check_retval.exit117, %check_retval.exit115, %check_retval.exit113, %check_retval.exit111, %check_retval.exit109, %check_retval.exit107, %check_retval.exit, %289
  %.0 = phi i32 [ 0, %289 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit107 ], [ 1, %check_retval.exit109 ], [ 1, %check_retval.exit111 ], [ 1, %check_retval.exit113 ], [ 1, %check_retval.exit115 ], [ 1, %check_retval.exit117 ], [ 1, %check_retval.exit119 ], [ 1, %check_retval.exit121 ], [ 1, %check_retval.exit123 ], [ 1, %check_retval.exit125 ], [ 1, %check_retval.exit127 ], [ 1, %check_retval.exit129 ], [ 1, %check_retval.exit131 ], [ 1, %check_retval.exit133 ], [ 1, %check_retval.exit135 ], [ 1, %check_retval.exit137 ], [ 1, %check_retval.exit139 ], [ 1, %check_retval.exit141 ], [ 1, %check_retval.exit143 ], [ 1, %check_retval.exit145 ], [ 1, %check_retval.exit147 ], [ 1, %check_retval.exit149 ], [ 1, %check_retval.exit151 ], [ 1, %check_retval.exit153 ], [ 1, %check_retval.exit155 ], [ 1, %check_retval.exit157 ], [ 1, %check_retval.exit159 ], [ 1, %check_retval.exit161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #3

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @res(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load double, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load double, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load double, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load double, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load double, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %1, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = load double, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %2, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load double, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %46 = load double, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %48 = load double, ptr %47, align 8, !tbaa !30
  %49 = tail call double @SUNRpowerI(double noundef %26, i32 noundef 4) #12
  %50 = fmul double %6, %49
  %51 = tail call double @sqrt(double noundef %28) #12, !tbaa !31
  %52 = fmul double %50, %51
  %53 = fmul double %8, %30
  %54 = fmul double %53, %32
  %55 = fdiv double %8, %14
  %56 = fmul double %55, %26
  %57 = fmul double %56, %34
  %58 = fmul double %10, %26
  %59 = fmul double %58, %32
  %60 = fmul double %32, %59
  %61 = fmul double %12, %36
  %62 = fmul double %36, %61
  %63 = tail call double @sqrt(double noundef %28) #12, !tbaa !31
  %64 = fmul double %62, %63
  %65 = fdiv double %20, %22
  %66 = fsub double %65, %28
  %67 = fmul double %16, %66
  %68 = tail call double @llvm.fmuladd.f64(double %52, double 2.000000e+00, double %40)
  %69 = fsub double %68, %54
  %70 = fadd double %57, %69
  %71 = fadd double %60, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  store double %71, ptr %74, align 8, !tbaa !30
  %75 = tail call double @llvm.fmuladd.f64(double %52, double 5.000000e-01, double %42)
  %76 = fadd double %60, %75
  %77 = tail call double @llvm.fmuladd.f64(double %64, double 5.000000e-01, double %76)
  %78 = fsub double %77, %67
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store double %78, ptr %79, align 8, !tbaa !30
  %80 = fsub double %44, %52
  %81 = fadd double %54, %80
  %82 = fsub double %81, %57
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store double %82, ptr %83, align 8, !tbaa !30
  %84 = fadd double %54, %46
  %85 = fsub double %84, %57
  %86 = tail call double @llvm.fmuladd.f64(double %60, double 2.000000e+00, double %85)
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store double %86, ptr %87, align 8, !tbaa !30
  %88 = fsub double %48, %54
  %89 = fadd double %57, %88
  %90 = fsub double %89, %64
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store double %90, ptr %91, align 8, !tbaa !30
  %92 = fmul double %18, %26
  %93 = fneg double %36
  %94 = tail call double @llvm.fmuladd.f64(double %92, double %32, double %93)
  %95 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store double %94, ptr %95, align 8, !tbaa !30
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #3

declare ptr @IDACreate(ptr noundef) local_unnamed_addr #3

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @IDASetUserData(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IDAQuadInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @rhsQ(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #5 {
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load double, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  store double %9, ptr %12, align 8, !tbaa !30
  ret i32 0
}

declare i32 @IDAQuadSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @IDASetQuadErrCon(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @IDAAdjInit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @IDASolveF(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IDAGetQuad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IDACreateB(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IDAInitB(ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @resB(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) #6 {
  %8 = load double, ptr %6, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load double, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = load double, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %1, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load double, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %32 = load double, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %34 = load double, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %3, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = load double, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %46 = load double, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %48 = load double, ptr %47, align 8, !tbaa !30
  %49 = load ptr, ptr %4, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = load double, ptr %51, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %58 = load double, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %60 = load double, ptr %59, align 8, !tbaa !30
  %61 = tail call double @sqrt(double noundef %26) #12, !tbaa !31
  %62 = fmul double %24, %24
  %63 = fmul double %24, %62
  %64 = fdiv double %10, %16
  %65 = fmul double %8, %63
  %66 = fmul double %65, %61
  %67 = fmul double %12, %30
  %68 = fmul double %30, %67
  %69 = fadd double %52, 1.000000e+00
  %70 = fmul double %64, %32
  %71 = tail call double @llvm.fmuladd.f64(double %66, double 8.000000e+00, double %70)
  %72 = fadd double %68, %71
  %73 = fneg double %72
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %38, double %69)
  %75 = tail call double @llvm.fmuladd.f64(double %66, double 2.000000e+00, double %68)
  %76 = fneg double %75
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %40, double %74)
  %78 = tail call double @llvm.fmuladd.f64(double %66, double 4.000000e+00, double %70)
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %42, double %77)
  %80 = fsub double %44, %46
  %81 = tail call double @llvm.fmuladd.f64(double %70, double %80, double %79)
  %82 = fmul double %68, -2.000000e+00
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %44, double %81)
  %84 = fmul double %20, %30
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %48, double %83)
  %86 = load ptr, ptr %5, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  store double %85, ptr %88, align 8, !tbaa !30
  %89 = fmul double %8, %24
  %90 = fmul double %89, %63
  %91 = fdiv double %61, %26
  %92 = fmul double %90, %91
  %93 = fmul double %14, %34
  %94 = fmul double %34, %93
  %95 = fmul double %94, %91
  %96 = fneg double %92
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %38, double %54)
  %98 = fmul double %95, 2.500000e-01
  %99 = tail call double @llvm.fmuladd.f64(double %92, double 2.500000e-01, double %98)
  %100 = fadd double %18, %99
  %101 = fneg double %100
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %40, double %97)
  %103 = fmul double %92, 5.000000e-01
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %42, double %102)
  %105 = fmul double %95, 5.000000e-01
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %46, double %104)
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store double %106, ptr %107, align 8, !tbaa !30
  %108 = fmul double %10, %30
  %109 = fsub double %38, %42
  %110 = fsub double %109, %44
  %111 = fadd double %110, %46
  %112 = tail call double @llvm.fmuladd.f64(double %108, double %111, double %56)
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store double %112, ptr %113, align 8, !tbaa !30
  %114 = fmul double %12, %24
  %115 = fmul double %114, %30
  %116 = fmul double %10, %28
  %117 = tail call double @llvm.fmuladd.f64(double %115, double -2.000000e+00, double %116)
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %38, double %58)
  %119 = fmul double %115, -2.000000e+00
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %40, double %118)
  %121 = fneg double %116
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %42, double %120)
  %123 = tail call double @llvm.fmuladd.f64(double %115, double 4.000000e+00, double %116)
  %124 = fneg double %123
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %44, double %122)
  %126 = tail call double @llvm.fmuladd.f64(double %116, double %46, double %125)
  %127 = fmul double %20, %24
  %128 = tail call double @llvm.fmuladd.f64(double %127, double %48, double %126)
  %129 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store double %128, ptr %129, align 8, !tbaa !30
  %130 = fneg double %24
  %131 = fmul double %64, %130
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %111, double %60)
  %133 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store double %132, ptr %133, align 8, !tbaa !30
  %134 = fmul double %93, %61
  %135 = fneg double %40
  %136 = tail call double @llvm.fmuladd.f64(double %46, double 2.000000e+00, double %135)
  %137 = fneg double %48
  %138 = tail call double @llvm.fmuladd.f64(double %134, double %136, double %137)
  %139 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store double %138, ptr %139, align 8, !tbaa !30
  ret i32 0
}

declare i32 @IDASStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #3

declare i32 @IDASetUserDataB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IDASetMaxNumStepsB(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @IDASetLinearSolverB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @IDASolveB(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #3

declare ptr @IDAGetAdjIDABmem(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @IDAGetB(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintOutput(ptr readonly captures(none) %.0.val.16.val) unnamed_addr #7 {
  %1 = load double, ptr %.0.val.16.val, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %.0.val.16.val, i64 8
  %3 = load double, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %.0.val.16.val, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %.0.val.16.val, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %.0.val.16.val, i64 32
  %9 = load double, ptr %8, align 8, !tbaa !30
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %1, double noundef %3, double noundef %5, double noundef %7, double noundef %9)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  ret void
}

declare void @IDAFree(ptr noundef) local_unnamed_addr #3

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #3

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare double @SUNRpowerI(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!11 = !{!"double", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!10, !11, i64 24}
!15 = !{!10, !11, i64 32}
!16 = !{!10, !11, i64 40}
!17 = !{!10, !11, i64 48}
!18 = !{!10, !11, i64 56}
!19 = !{!10, !11, i64 64}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"_generic_N_Vector", !6, i64 0, !24, i64 8, !21, i64 16}
!24 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!25 = !{!26, !29, i64 16}
!26 = !{!"_N_VectorContent_Serial", !27, i64 0, !28, i64 8, !29, i64 16}
!27 = !{!"long", !7, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = !{!"p1 double", !6, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!28, !28, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!27, !27, i64 0}
