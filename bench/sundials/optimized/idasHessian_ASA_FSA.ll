; ModuleID = 'bench/sundials/original/idasHessian_ASA_FSA.ll'
source_filename = "bench/sundials/original/idasHessian_ASA_FSA.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.8 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"     G:    %12.4e\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"   dG/dp:  %12.4e %12.4e\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"IDASetLinearSolverB\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"   dG/dp:  %12.4e %12.4e   (from backward pb. 1)\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"   dG/dp:  %12.4e %12.4e   (from backward pb. 2)\0A\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"  %12.4e  %12.4e\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Finite Differences ( dp1=%6.1e and dp2 = %6.1e )\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"   dG/dp:  %12.4e  %12.4e   (fwd FD)\0A\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"           %12.4e  %12.4e   (bck FD)\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"           %12.4e  %12.4e   (cntr FD)\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"  H(1,1):  %12.4e\0A\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"  H(2,2):  %12.4e\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [51 x i8] c"\0AAdjoint Sensitivity Example for Chemical Kinetics\00", align 1
@str.2 = private unnamed_addr constant [35 x i8] c"DAE: dy1/dt + p1*y1 - p2*y2*y3 = 0\00", align 1
@str.3 = private unnamed_addr constant [47 x i8] c"     dy2/dt - p1*y1 + p2*y2*y3 + p3*(y2)^2 = 0\00", align 1
@str.4 = private unnamed_addr constant [37 x i8] c"               y1  +  y2  +  y3 = 0\0A\00", align 1
@str.5 = private unnamed_addr constant [46 x i8] c"Find dG/dp and d^2G/dp^2, where p=[p1,p2] for\00", align 1
@str.6 = private unnamed_addr constant [32 x i8] c"     G = int_t0^tB0 g(t,p,y) dt\00", align 1
@str.7 = private unnamed_addr constant [21 x i8] c"     g(t,p,y) = y3\0A\0A\00", align 1
@str.9 = private unnamed_addr constant [20 x i8] c"Forward integration\00", align 1
@str.12 = private unnamed_addr constant [22 x i8] c"Backward integration \00", align 1
@str.14 = private unnamed_addr constant [16 x i8] c"   H = d2G/dp2:\00", align 1
@str.15 = private unnamed_addr constant [27 x i8] c"        (1)            (2)\00", align 1
@str.16 = private unnamed_addr constant [58 x i8] c"---------------------------------------------------------\00", align 1
@str.17 = private unnamed_addr constant [59 x i8] c"---------------------------------------------------------\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
.critedge:
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  %8 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %7) #11
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts274 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts275 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts276 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts277 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts278 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts279 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts280 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %9 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  store double 4.000000e-02, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 1.000000e+04, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 3.000000e+07, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %12) #11
  %14 = call ptr @N_VClone(ptr noundef %13) #11
  %15 = load ptr, ptr %13, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store double 1.000000e+00, ptr %17, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %14, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  store double -4.000000e-02, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double 4.000000e-02, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double 0.000000e+00, ptr %23, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %24) #11
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %25) #11
  %26 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef nonnull %13) #11
  %27 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef nonnull %14) #11
  %28 = load ptr, ptr %26, align 8, !tbaa !19
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %28) #11
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %30) #11
  %31 = load ptr, ptr %27, align 8, !tbaa !19
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %31) #11
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %33) #11
  %34 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef %25) #11
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %35) #11
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %37) #11
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call ptr @IDACreate(ptr noundef %38) #11
  store ptr %39, ptr %2, align 8, !tbaa !21
  %40 = call i32 @IDAInit(ptr noundef %39, ptr noundef nonnull @res, double noundef 0.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %41 = call i32 @IDASStolerances(ptr noundef %39, double noundef 1.000000e-08, double noundef 1.000000e-10) #11
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %42) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %check_retval.exit, label %47

check_retval.exit:                                ; preds = %.critedge
  %45 = load ptr, ptr @stderr, align 8, !tbaa !22
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.8) #13
  br label %457

47:                                               ; preds = %.critedge
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %13, ptr noundef nonnull %43, ptr noundef %48) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %check_retval.exit307, label %53

check_retval.exit307:                             ; preds = %47
  %51 = load ptr, ptr @stderr, align 8, !tbaa !22
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.9) #13
  br label %457

53:                                               ; preds = %47
  %54 = call i32 @IDASetLinearSolver(ptr noundef %39, ptr noundef nonnull %49, ptr noundef nonnull %43) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %check_retval.exit309, label %58

check_retval.exit309:                             ; preds = %53
  %56 = load ptr, ptr @stderr, align 8, !tbaa !22
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.10, i32 noundef %54) #13
  br label %457

58:                                               ; preds = %53
  %59 = call i32 @IDASetUserData(ptr noundef %39, ptr noundef nonnull %9) #11
  %60 = call i32 @IDASetMaxNumSteps(ptr noundef %39, i64 noundef 1500) #11
  %61 = call i32 @IDAQuadInit(ptr noundef %39, ptr noundef nonnull @rhsQ, ptr noundef %25) #11
  %62 = call i32 @IDAQuadSStolerances(ptr noundef %39, double noundef 1.000000e-08, double noundef 1.000000e-10) #11
  %63 = call i32 @IDASetQuadErrCon(ptr noundef %39, i32 noundef 1) #11
  %64 = call i32 @IDASensInit(ptr noundef %39, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @resS, ptr noundef nonnull %26, ptr noundef nonnull %27) #11
  %65 = call i32 @IDASensEEtolerances(ptr noundef %39) #11
  %66 = call i32 @IDASetSensErrCon(ptr noundef %39, i32 noundef 1) #11
  %67 = call i32 @IDAQuadSensInit(ptr noundef %39, ptr noundef nonnull @rhsQS, ptr noundef nonnull %34) #11
  %68 = call i32 @IDAQuadSensEEtolerances(ptr noundef %39) #11
  %69 = call i32 @IDASetQuadSensErrCon(ptr noundef %39, i32 noundef 1) #11
  %70 = call i32 @IDAAdjInit(ptr noundef %39, i64 noundef 100, i32 noundef 1) #11
  %puts283 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts284 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts285 = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %71 = call i32 @IDASolveF(ptr noundef %39, double noundef 8.000000e+01, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %4) #11
  %72 = call i32 @IDAGetQuad(ptr noundef %39, ptr noundef nonnull %3, ptr noundef %25) #11
  %73 = load ptr, ptr %25, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = load double, ptr %75, align 8, !tbaa !9
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %76)
  %78 = call i32 @IDAGetSensDky(ptr noundef %39, double noundef 8.000000e+01, i32 noundef 0, ptr noundef nonnull %26) #11
  %79 = call i32 @IDAGetSensDky(ptr noundef %39, double noundef 8.000000e+01, i32 noundef 1, ptr noundef nonnull %27) #11
  %80 = call i32 @IDAGetQuadSens(ptr noundef %39, ptr noundef nonnull %3, ptr noundef nonnull %34) #11
  %81 = load ptr, ptr %34, align 8, !tbaa !19
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = load double, ptr %84, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %85, double noundef %91)
  %putchar = call i32 @putchar(i32 10)
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %93) #11
  %95 = call ptr @N_VClone(ptr noundef %94) #11
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %94) #11
  %96 = load ptr, ptr %13, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !9
  %101 = load ptr, ptr %94, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store double %100, ptr %104, align 8, !tbaa !9
  %105 = load ptr, ptr %26, align 8, !tbaa !19
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load double, ptr %109, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store double %110, ptr %111, align 8, !tbaa !9
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %95) #11
  %112 = load ptr, ptr %13, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !9
  %117 = load double, ptr %114, align 8, !tbaa !9
  %118 = fsub double %116, %117
  %119 = load ptr, ptr %95, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  store double %118, ptr %121, align 8, !tbaa !9
  %122 = load double, ptr %115, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %124 = load double, ptr %123, align 8, !tbaa !9
  %125 = fsub double %122, %124
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store double %125, ptr %126, align 8, !tbaa !9
  %127 = load ptr, ptr %26, align 8, !tbaa !19
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load double, ptr %131, align 8, !tbaa !9
  %133 = load double, ptr %130, align 8, !tbaa !9
  %134 = fsub double %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 24
  store double %134, ptr %135, align 8, !tbaa !9
  %136 = load double, ptr %131, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %138 = load double, ptr %137, align 8, !tbaa !9
  %139 = fsub double %136, %138
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store double %139, ptr %140, align 8, !tbaa !9
  %141 = load ptr, ptr %7, align 8, !tbaa !4
  %142 = call ptr @N_VNew_Serial(i64 noundef 4, ptr noundef %141) #11
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %142) #11
  %143 = call i32 @IDACreateB(ptr noundef %39, ptr noundef nonnull %5) #11
  %144 = load i32, ptr %5, align 4, !tbaa !24
  %145 = call i32 @IDAInitBS(ptr noundef %39, i32 noundef %144, ptr noundef nonnull @resBS1, double noundef 8.000000e+01, ptr noundef nonnull %94, ptr noundef nonnull %95) #11
  %146 = load ptr, ptr %2, align 8, !tbaa !21
  %147 = load i32, ptr %5, align 4, !tbaa !24
  %148 = call i32 @IDASStolerancesB(ptr noundef %146, i32 noundef %147, double noundef 1.000000e-08, double noundef 1.000000e-08) #11
  %149 = load i32, ptr %5, align 4, !tbaa !24
  %150 = call i32 @IDASetUserDataB(ptr noundef %146, i32 noundef %149, ptr noundef nonnull %9) #11
  %151 = load i32, ptr %5, align 4, !tbaa !24
  %152 = call i32 @IDASetMaxNumStepsB(ptr noundef %146, i32 noundef %151, i64 noundef 5000) #11
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  %154 = call ptr @SUNDenseMatrix(i64 noundef 6, i64 noundef 6, ptr noundef %153) #11
  %155 = icmp eq ptr %154, null
  br i1 %155, label %check_retval.exit311, label %158

check_retval.exit311:                             ; preds = %58
  %156 = load ptr, ptr @stderr, align 8, !tbaa !22
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.8) #13
  br label %457

158:                                              ; preds = %58
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %94, ptr noundef nonnull %154, ptr noundef %159) #11
  %161 = icmp eq ptr %160, null
  br i1 %161, label %check_retval.exit313, label %164

check_retval.exit313:                             ; preds = %158
  %162 = load ptr, ptr @stderr, align 8, !tbaa !22
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.9) #13
  br label %457

164:                                              ; preds = %158
  %165 = load i32, ptr %5, align 4, !tbaa !24
  %166 = call i32 @IDASetLinearSolverB(ptr noundef %146, i32 noundef %165, ptr noundef nonnull %160, ptr noundef nonnull %154) #11
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %check_retval.exit315, label %170

check_retval.exit315:                             ; preds = %164
  %168 = load ptr, ptr @stderr, align 8, !tbaa !22
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.16, i32 noundef %166) #13
  br label %457

170:                                              ; preds = %164
  %171 = load i32, ptr %5, align 4, !tbaa !24
  %172 = call i32 @IDAQuadInitBS(ptr noundef %146, i32 noundef %171, ptr noundef nonnull @rhsQBS1, ptr noundef %142) #11
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %173) #11
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %176 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %175) #11
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %174) #11
  %177 = load ptr, ptr %13, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load double, ptr %180, align 8, !tbaa !9
  %182 = load ptr, ptr %174, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store double %181, ptr %185, align 8, !tbaa !9
  %186 = load ptr, ptr %29, align 8, !tbaa !19
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load double, ptr %190, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 40
  store double %191, ptr %192, align 8, !tbaa !9
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %176) #11
  %193 = load ptr, ptr %13, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load double, ptr %196, align 8, !tbaa !9
  %198 = load double, ptr %195, align 8, !tbaa !9
  %199 = fsub double %197, %198
  %200 = load ptr, ptr %176, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !14
  store double %199, ptr %202, align 8, !tbaa !9
  %203 = load double, ptr %196, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %205 = load double, ptr %204, align 8, !tbaa !9
  %206 = fsub double %203, %205
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store double %206, ptr %207, align 8, !tbaa !9
  %208 = load ptr, ptr %29, align 8, !tbaa !19
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load double, ptr %212, align 8, !tbaa !9
  %214 = load double, ptr %211, align 8, !tbaa !9
  %215 = fsub double %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store double %215, ptr %216, align 8, !tbaa !9
  %217 = load double, ptr %212, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %219 = load double, ptr %218, align 8, !tbaa !9
  %220 = fsub double %217, %219
  %221 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store double %220, ptr %221, align 8, !tbaa !9
  %222 = load ptr, ptr %7, align 8, !tbaa !4
  %223 = call ptr @N_VNew_Serial(i64 noundef 4, ptr noundef %222) #11
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %223) #11
  %224 = call i32 @IDACreateB(ptr noundef %146, ptr noundef nonnull %6) #11
  %225 = load i32, ptr %6, align 4, !tbaa !24
  %226 = call i32 @IDAInitBS(ptr noundef %146, i32 noundef %225, ptr noundef nonnull @resBS2, double noundef 8.000000e+01, ptr noundef nonnull %174, ptr noundef nonnull %176) #11
  %227 = load i32, ptr %6, align 4, !tbaa !24
  %228 = call i32 @IDASStolerancesB(ptr noundef %146, i32 noundef %227, double noundef 1.000000e-08, double noundef 1.000000e-08) #11
  %229 = load i32, ptr %6, align 4, !tbaa !24
  %230 = call i32 @IDASetUserDataB(ptr noundef %146, i32 noundef %229, ptr noundef nonnull %9) #11
  %231 = load i32, ptr %6, align 4, !tbaa !24
  %232 = call i32 @IDASetMaxNumStepsB(ptr noundef %146, i32 noundef %231, i64 noundef 2500) #11
  %233 = load ptr, ptr %7, align 8, !tbaa !4
  %234 = call ptr @SUNDenseMatrix(i64 noundef 6, i64 noundef 6, ptr noundef %233) #11
  %235 = icmp eq ptr %234, null
  br i1 %235, label %check_retval.exit317, label %238

check_retval.exit317:                             ; preds = %170
  %236 = load ptr, ptr @stderr, align 8, !tbaa !22
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.8) #13
  br label %457

238:                                              ; preds = %170
  %239 = load ptr, ptr %7, align 8, !tbaa !4
  %240 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %174, ptr noundef nonnull %234, ptr noundef %239) #11
  %241 = icmp eq ptr %240, null
  br i1 %241, label %check_retval.exit319, label %244

check_retval.exit319:                             ; preds = %238
  %242 = load ptr, ptr @stderr, align 8, !tbaa !22
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.9) #13
  br label %457

244:                                              ; preds = %238
  %245 = load i32, ptr %6, align 4, !tbaa !24
  %246 = call i32 @IDASetLinearSolverB(ptr noundef %146, i32 noundef %245, ptr noundef nonnull %240, ptr noundef nonnull %234) #11
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %check_retval.exit321, label %250

check_retval.exit321:                             ; preds = %244
  %248 = load ptr, ptr @stderr, align 8, !tbaa !22
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.16, i32 noundef %246) #13
  br label %457

250:                                              ; preds = %244
  %251 = load i32, ptr %6, align 4, !tbaa !24
  %252 = call i32 @IDAQuadInitBS(ptr noundef %146, i32 noundef %251, ptr noundef nonnull @rhsQBS2, ptr noundef %223) #11
  %puts292 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts293 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts294 = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %253 = call i32 @IDASolveB(ptr noundef %146, double noundef 0.000000e+00, i32 noundef 1) #11
  %254 = load i32, ptr %5, align 4, !tbaa !24
  %255 = call i32 @IDAGetB(ptr noundef %146, i32 noundef %254, ptr noundef nonnull %3, ptr noundef nonnull %94, ptr noundef nonnull %95) #11
  %256 = load i32, ptr %5, align 4, !tbaa !24
  %257 = call i32 @IDAGetQuadB(ptr noundef %146, i32 noundef %256, ptr noundef nonnull %3, ptr noundef %142) #11
  %258 = load i32, ptr %6, align 4, !tbaa !24
  %259 = call i32 @IDAGetQuadB(ptr noundef %146, i32 noundef %258, ptr noundef nonnull %3, ptr noundef %223) #11
  %260 = load ptr, ptr %142, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !14
  %263 = load double, ptr %262, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %265 = load double, ptr %264, align 8, !tbaa !9
  %266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, double noundef %263, double noundef %265)
  %267 = load ptr, ptr %223, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !14
  %270 = load double, ptr %269, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %272 = load double, ptr %271, align 8, !tbaa !9
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, double noundef %270, double noundef %272)
  %putchar295 = call i32 @putchar(i32 10)
  %puts296 = call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  %puts297 = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %274 = load ptr, ptr %142, align 8, !tbaa !11
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load double, ptr %277, align 8, !tbaa !9
  %279 = load ptr, ptr %223, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !14
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load double, ptr %282, align 8, !tbaa !9
  %284 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %278, double noundef %283)
  %285 = load ptr, ptr %142, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !14
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load double, ptr %288, align 8, !tbaa !9
  %290 = load ptr, ptr %223, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !14
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load double, ptr %293, align 8, !tbaa !9
  %295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %289, double noundef %294)
  call void @IDAFree(ptr noundef nonnull %2) #11
  %296 = call i32 @SUNLinSolFree(ptr noundef nonnull %49) #11
  call void @SUNMatDestroy(ptr noundef nonnull %43) #11
  %297 = call i32 @SUNLinSolFree(ptr noundef nonnull %160) #11
  call void @SUNMatDestroy(ptr noundef nonnull %154) #11
  %298 = call i32 @SUNLinSolFree(ptr noundef nonnull %240) #11
  call void @SUNMatDestroy(ptr noundef nonnull %234) #11
  %putchar298 = call i32 @putchar(i32 10)
  %puts299 = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef 1.000000e-03, double noundef 2.500000e+02)
  %puts300 = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %300 = load ptr, ptr %7, align 8, !tbaa !4
  %301 = call ptr @IDACreate(ptr noundef %300) #11
  store ptr %301, ptr %2, align 8, !tbaa !21
  %302 = load double, ptr %9, align 8, !tbaa !9
  %303 = fadd double %302, 1.000000e-03
  store double %303, ptr %9, align 8, !tbaa !9
  %304 = load ptr, ptr %13, align 8, !tbaa !11
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !14
  store double 1.000000e+00, ptr %306, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, i8 0, i64 16, i1 false)
  %308 = load double, ptr %9, align 8, !tbaa !9
  %309 = fneg double %308
  %310 = load ptr, ptr %14, align 8, !tbaa !11
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !14
  store double %309, ptr %312, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store double %308, ptr %313, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store double 0.000000e+00, ptr %314, align 8, !tbaa !9
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %25) #11
  %315 = load ptr, ptr %2, align 8, !tbaa !21
  %316 = call i32 @IDAInit(ptr noundef %315, ptr noundef nonnull @res, double noundef 0.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %317 = load ptr, ptr %2, align 8, !tbaa !21
  %318 = call i32 @IDASStolerances(ptr noundef %317, double noundef 0x3D719799812DEA11, double noundef 0x3D06849B86A12B9B) #11
  %319 = load ptr, ptr %7, align 8, !tbaa !4
  %320 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %319) #11
  %321 = icmp eq ptr %320, null
  br i1 %321, label %check_retval.exit323, label %324

check_retval.exit323:                             ; preds = %250
  %322 = load ptr, ptr @stderr, align 8, !tbaa !22
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.8) #13
  br label %457

324:                                              ; preds = %250
  %325 = load ptr, ptr %7, align 8, !tbaa !4
  %326 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %13, ptr noundef nonnull %320, ptr noundef %325) #11
  %327 = icmp eq ptr %326, null
  br i1 %327, label %check_retval.exit325, label %330

check_retval.exit325:                             ; preds = %324
  %328 = load ptr, ptr @stderr, align 8, !tbaa !22
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.9) #13
  br label %457

330:                                              ; preds = %324
  %331 = load ptr, ptr %2, align 8, !tbaa !21
  %332 = call i32 @IDASetLinearSolver(ptr noundef %331, ptr noundef nonnull %326, ptr noundef nonnull %320) #11
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %check_retval.exit327, label %336

check_retval.exit327:                             ; preds = %330
  %334 = load ptr, ptr @stderr, align 8, !tbaa !22
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.10, i32 noundef %332) #13
  br label %457

336:                                              ; preds = %330
  %337 = load ptr, ptr %2, align 8, !tbaa !21
  %338 = call i32 @IDASetUserData(ptr noundef %337, ptr noundef nonnull %9) #11
  %339 = load ptr, ptr %2, align 8, !tbaa !21
  %340 = call i32 @IDASetMaxNumSteps(ptr noundef %339, i64 noundef 10000) #11
  %341 = load ptr, ptr %2, align 8, !tbaa !21
  %342 = call i32 @IDAQuadInit(ptr noundef %341, ptr noundef nonnull @rhsQ, ptr noundef nonnull %25) #11
  %343 = load ptr, ptr %2, align 8, !tbaa !21
  %344 = call i32 @IDAQuadSStolerances(ptr noundef %343, double noundef 0x3D719799812DEA11, double noundef 0x3D06849B86A12B9B) #11
  %345 = load ptr, ptr %2, align 8, !tbaa !21
  %346 = call i32 @IDASetQuadErrCon(ptr noundef %345, i32 noundef 1) #11
  %347 = load ptr, ptr %2, align 8, !tbaa !21
  %348 = call i32 @IDASolve(ptr noundef %347, double noundef 8.000000e+01, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1) #11
  %349 = load ptr, ptr %2, align 8, !tbaa !21
  %350 = call i32 @IDAGetQuad(ptr noundef %349, ptr noundef nonnull %3, ptr noundef nonnull %25) #11
  %351 = load ptr, ptr %25, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !14
  %354 = load double, ptr %353, align 8, !tbaa !9
  %355 = load double, ptr %9, align 8, !tbaa !9
  %356 = fadd double %355, -2.000000e-03
  store double %356, ptr %9, align 8, !tbaa !9
  %357 = load ptr, ptr %13, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !14
  store double 1.000000e+00, ptr %359, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %360, i8 0, i64 16, i1 false)
  %361 = load double, ptr %9, align 8, !tbaa !9
  %362 = fneg double %361
  %363 = load ptr, ptr %14, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !14
  store double %362, ptr %365, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store double %361, ptr %366, align 8, !tbaa !9
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store double 0.000000e+00, ptr %367, align 8, !tbaa !9
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %25) #11
  %368 = load ptr, ptr %2, align 8, !tbaa !21
  %369 = call i32 @IDAReInit(ptr noundef %368, double noundef 0.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %370 = load ptr, ptr %2, align 8, !tbaa !21
  %371 = call i32 @IDAQuadReInit(ptr noundef %370, ptr noundef nonnull %25) #11
  %372 = load ptr, ptr %2, align 8, !tbaa !21
  %373 = call i32 @IDASolve(ptr noundef %372, double noundef 8.000000e+01, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1) #11
  %374 = load ptr, ptr %2, align 8, !tbaa !21
  %375 = call i32 @IDAGetQuad(ptr noundef %374, ptr noundef nonnull %3, ptr noundef nonnull %25) #11
  %376 = load ptr, ptr %25, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !14
  %379 = load double, ptr %378, align 8, !tbaa !9
  %380 = fsub double %354, %76
  %381 = fdiv double %380, 1.000000e-03
  %382 = fsub double %76, %379
  %383 = fdiv double %382, 1.000000e-03
  %384 = fsub double %354, %379
  %385 = fdiv double %384, 2.000000e-03
  %386 = call double @llvm.fmuladd.f64(double %76, double -2.000000e+00, double %354)
  %387 = fadd double %386, %379
  %388 = fdiv double %387, 0x3EB0C6F7A0B5ED8D
  %389 = load double, ptr %9, align 8, !tbaa !9
  %390 = fadd double %389, 1.000000e-03
  store double %390, ptr %9, align 8, !tbaa !9
  %391 = load double, ptr %10, align 8, !tbaa !9
  %392 = fadd double %391, 2.500000e+02
  store double %392, ptr %10, align 8, !tbaa !9
  %393 = load ptr, ptr %13, align 8, !tbaa !11
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !14
  store double 1.000000e+00, ptr %395, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %396, i8 0, i64 16, i1 false)
  %397 = load double, ptr %9, align 8, !tbaa !9
  %398 = fneg double %397
  %399 = load ptr, ptr %14, align 8, !tbaa !11
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !14
  store double %398, ptr %401, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store double %397, ptr %402, align 8, !tbaa !9
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store double 0.000000e+00, ptr %403, align 8, !tbaa !9
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %25) #11
  %404 = load ptr, ptr %2, align 8, !tbaa !21
  %405 = call i32 @IDAReInit(ptr noundef %404, double noundef 0.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %406 = load ptr, ptr %2, align 8, !tbaa !21
  %407 = call i32 @IDAQuadReInit(ptr noundef %406, ptr noundef nonnull %25) #11
  %408 = load ptr, ptr %2, align 8, !tbaa !21
  %409 = call i32 @IDASolve(ptr noundef %408, double noundef 8.000000e+01, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1) #11
  %410 = load ptr, ptr %2, align 8, !tbaa !21
  %411 = call i32 @IDAGetQuad(ptr noundef %410, ptr noundef nonnull %3, ptr noundef nonnull %25) #11
  %412 = load ptr, ptr %25, align 8, !tbaa !11
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8, !tbaa !14
  %415 = load double, ptr %414, align 8, !tbaa !9
  %416 = load double, ptr %10, align 8, !tbaa !9
  %417 = fadd double %416, -5.000000e+02
  store double %417, ptr %10, align 8, !tbaa !9
  %418 = load ptr, ptr %13, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !14
  store double 1.000000e+00, ptr %420, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %421, i8 0, i64 16, i1 false)
  %422 = load double, ptr %9, align 8, !tbaa !9
  %423 = fneg double %422
  %424 = load ptr, ptr %14, align 8, !tbaa !11
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !14
  store double %423, ptr %426, align 8, !tbaa !9
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store double %422, ptr %427, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 16
  store double 0.000000e+00, ptr %428, align 8, !tbaa !9
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %25) #11
  %429 = load ptr, ptr %2, align 8, !tbaa !21
  %430 = call i32 @IDAReInit(ptr noundef %429, double noundef 0.000000e+00, ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %431 = load ptr, ptr %2, align 8, !tbaa !21
  %432 = call i32 @IDAQuadReInit(ptr noundef %431, ptr noundef nonnull %25) #11
  %433 = load ptr, ptr %2, align 8, !tbaa !21
  %434 = call i32 @IDASolve(ptr noundef %433, double noundef 8.000000e+01, ptr noundef nonnull %3, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 1) #11
  %435 = load ptr, ptr %2, align 8, !tbaa !21
  %436 = call i32 @IDAGetQuad(ptr noundef %435, ptr noundef nonnull %3, ptr noundef nonnull %25) #11
  %437 = load ptr, ptr %25, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !14
  %440 = load double, ptr %439, align 8, !tbaa !9
  %441 = fsub double %415, %76
  %442 = fdiv double %441, 2.500000e+02
  %443 = fsub double %76, %440
  %444 = fdiv double %443, 2.500000e+02
  %445 = fsub double %415, %440
  %446 = fdiv double %445, 5.000000e+02
  %447 = call double @llvm.fmuladd.f64(double %76, double -2.000000e+00, double %415)
  %448 = fadd double %447, %440
  %449 = fdiv double %448, 6.250000e+04
  %putchar304 = call i32 @putchar(i32 10)
  %450 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef %381, double noundef %442)
  %451 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %383, double noundef %444)
  %452 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %385, double noundef %446)
  %putchar305 = call i32 @putchar(i32 10)
  %453 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %388)
  %454 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %449)
  call void @IDAFree(ptr noundef nonnull %2) #11
  %455 = call i32 @SUNLinSolFree(ptr noundef nonnull %326) #11
  call void @SUNMatDestroy(ptr noundef nonnull %320) #11
  call void @N_VDestroy(ptr noundef nonnull %94) #11
  call void @N_VDestroy(ptr noundef nonnull %95) #11
  call void @N_VDestroy(ptr noundef nonnull %142) #11
  call void @N_VDestroy(ptr noundef nonnull %174) #11
  call void @N_VDestroy(ptr noundef nonnull %176) #11
  call void @N_VDestroy(ptr noundef nonnull %223) #11
  call void @N_VDestroy(ptr noundef nonnull %13) #11
  call void @N_VDestroy(ptr noundef nonnull %14) #11
  call void @N_VDestroy(ptr noundef nonnull %25) #11
  call void @N_VDestroyVectorArray(ptr noundef nonnull %26, i32 noundef 2) #11
  call void @N_VDestroyVectorArray(ptr noundef nonnull %27, i32 noundef 2) #11
  call void @N_VDestroyVectorArray(ptr noundef nonnull %34, i32 noundef 2) #11
  call void @free(ptr noundef nonnull %9) #11
  %456 = call i32 @SUNContext_Free(ptr noundef nonnull %7) #11
  br label %457

457:                                              ; preds = %check_retval.exit327, %check_retval.exit325, %check_retval.exit323, %check_retval.exit321, %check_retval.exit319, %check_retval.exit317, %check_retval.exit315, %check_retval.exit313, %check_retval.exit311, %check_retval.exit309, %check_retval.exit307, %check_retval.exit, %336
  %.0 = phi i32 [ 0, %336 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit307 ], [ 1, %check_retval.exit309 ], [ 1, %check_retval.exit311 ], [ 1, %check_retval.exit313 ], [ 1, %check_retval.exit315 ], [ 1, %check_retval.exit317 ], [ 1, %check_retval.exit319 ], [ 1, %check_retval.exit321 ], [ 1, %check_retval.exit323 ], [ 1, %check_retval.exit325 ], [ 1, %check_retval.exit327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @IDACreate(ptr noundef) local_unnamed_addr #1

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @res(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !9
  %20 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #11
  %21 = load double, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = fmul double %11, %23
  %27 = fneg double %13
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %21, double %9, double %28)
  %30 = fneg double %29
  %31 = fmul double %11, %25
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %11, double %30)
  %33 = fadd double %19, %32
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %33, ptr %34, align 8, !tbaa !9
  %35 = fadd double %17, %29
  store double %35, ptr %20, align 8, !tbaa !9
  %36 = fadd double %9, %11
  %37 = fadd double %36, %13
  %38 = fadd double %37, -1.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %38, ptr %39, align 8, !tbaa !9
  ret i32 0
}

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @IDAQuadInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rhsQ(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #4 {
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = fmul double %11, %11
  %15 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %14)
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %15)
  %17 = fmul double %16, 5.000000e-01
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  store double %17, ptr %20, align 8, !tbaa !9
  ret i32 0
}

declare i32 @IDAQuadSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @IDASetQuadErrCon(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDASensInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @resS(i32 %0, double %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #5 {
  %13 = load double, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = fmul double %15, %25
  %27 = fneg double %26
  %28 = fmul double %15, %23
  %29 = fneg double %28
  %30 = fneg double %13
  %31 = fmul double %17, 2.000000e+00
  %32 = fmul double %31, %23
  %33 = fneg double %23
  br label %34

34:                                               ; preds = %12, %69
  %35 = phi i1 [ true, %12 ], [ false, %69 ]
  %indvars.iv = phi i64 [ 0, %12 ], [ 1, %69 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = load double, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = tail call double @llvm.fmuladd.f64(double %13, double %41, double %51)
  %55 = tail call double @llvm.fmuladd.f64(double %27, double %43, double %54)
  %56 = tail call double @llvm.fmuladd.f64(double %29, double %45, double %55)
  %57 = tail call double @llvm.fmuladd.f64(double %30, double %41, double %53)
  %58 = tail call double @llvm.fmuladd.f64(double %26, double %43, double %57)
  %59 = tail call double @llvm.fmuladd.f64(double %28, double %45, double %58)
  %60 = tail call double @llvm.fmuladd.f64(double %32, double %43, double %59)
  %61 = fadd double %41, %43
  %62 = fadd double %61, %45
  %trunc = trunc nuw i64 %indvars.iv to i1
  br i1 %trunc, label %66, label %63

63:                                               ; preds = %34
  %64 = fadd double %21, %56
  %65 = fsub double %60, %21
  br label %69

66:                                               ; preds = %34
  %67 = tail call double @llvm.fmuladd.f64(double %33, double %25, double %56)
  %68 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %60)
  br label %69

69:                                               ; preds = %66, %63
  %.063 = phi double [ %68, %66 ], [ %65, %63 ]
  %.062 = phi double [ %67, %66 ], [ %64, %63 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  store double %.062, ptr %74, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store double %.063, ptr %75, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store double %62, ptr %76, align 8, !tbaa !9
  br i1 %35, label %34, label %77

77:                                               ; preds = %69
  ret i32 0
}

declare i32 @IDASensEEtolerances(ptr noundef) local_unnamed_addr #1

declare i32 @IDASetSensErrCon(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDAQuadSensInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rhsQS(i32 %0, double %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #4 {
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load double, ptr %15, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !9
  %30 = fmul double %18, %27
  %31 = tail call double @llvm.fmuladd.f64(double %16, double %25, double %30)
  %32 = tail call double @llvm.fmuladd.f64(double %20, double %29, double %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  store double %32, ptr %36, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = fmul double %18, %44
  %48 = tail call double @llvm.fmuladd.f64(double %16, double %42, double %47)
  %49 = tail call double @llvm.fmuladd.f64(double %20, double %46, double %48)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  store double %49, ptr %54, align 8, !tbaa !9
  ret i32 0
}

declare i32 @IDAQuadSensEEtolerances(ptr noundef) local_unnamed_addr #1

declare i32 @IDASetQuadSensErrCon(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDAAdjInit(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDASolveF(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetQuad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetSensDky(ptr noundef, double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetQuadSens(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDACreateB(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAInitBS(ptr noundef, i32 noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @resBS1(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #4 {
  %10 = load double, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = load ptr, ptr %3, align 8, !tbaa !19
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load double, ptr %52, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = fsub double %28, %26
  %57 = tail call double @llvm.fmuladd.f64(double %10, double %56, double %40)
  %58 = fsub double %57, %30
  %59 = fadd double %18, %58
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  store double %59, ptr %62, align 8, !tbaa !9
  %63 = fmul double %12, %22
  %64 = fneg double %63
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %56, double %42)
  %66 = fmul double %14, 2.000000e+00
  %67 = fmul double %66, %20
  %68 = fneg double %67
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %28, double %65)
  %70 = fsub double %69, %30
  %71 = fadd double %20, %70
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store double %71, ptr %72, align 8, !tbaa !9
  %73 = fneg double %12
  %74 = fmul double %20, %73
  %75 = fneg double %30
  %76 = tail call double @llvm.fmuladd.f64(double %74, double %56, double %75)
  %77 = fadd double %22, %76
  %78 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store double %77, ptr %78, align 8, !tbaa !9
  %79 = fsub double %34, %32
  %80 = tail call double @llvm.fmuladd.f64(double %10, double %79, double %44)
  %81 = fsub double %80, %36
  %82 = fadd double %56, %81
  %83 = fadd double %82, %51
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store double %83, ptr %84, align 8, !tbaa !9
  %85 = tail call double @llvm.fmuladd.f64(double %63, double %32, double %46)
  %86 = tail call double @llvm.fmuladd.f64(double %12, double %22, double %67)
  %87 = fneg double %86
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %34, double %85)
  %89 = fsub double %88, %36
  %90 = fmul double %12, %55
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %26, double %89)
  %92 = tail call double @llvm.fmuladd.f64(double %66, double %53, double %90)
  %93 = fneg double %92
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %28, double %91)
  %95 = fadd double %53, %94
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store double %95, ptr %96, align 8, !tbaa !9
  %97 = fmul double %12, %20
  %98 = fsub double %32, %34
  %99 = fneg double %36
  %100 = tail call double @llvm.fmuladd.f64(double %97, double %98, double %99)
  %101 = fneg double %53
  %102 = fmul double %12, %101
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %56, double %100)
  %104 = fadd double %55, %103
  %105 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store double %104, ptr %105, align 8, !tbaa !9
  ret i32 0
}

declare i32 @IDASStolerancesB(ptr noundef, i32 noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @IDASetUserDataB(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetMaxNumStepsB(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @IDASetLinearSolverB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAQuadInitBS(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rhsQBS1(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8) #4 {
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = load ptr, ptr %3, align 8, !tbaa !19
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = fsub double %23, %21
  %38 = fneg double %13
  %39 = fmul double %37, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  store double %39, ptr %42, align 8, !tbaa !9
  %43 = fmul double %15, %17
  %44 = fmul double %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %44, ptr %45, align 8, !tbaa !9
  %46 = fsub double %25, %27
  %47 = fneg double %37
  %48 = fmul double %32, %47
  %49 = tail call double @llvm.fmuladd.f64(double %13, double %46, double %48)
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double %49, ptr %50, align 8, !tbaa !9
  %51 = fsub double %27, %25
  %52 = fmul double %15, %36
  %53 = tail call double @llvm.fmuladd.f64(double %17, double %34, double %52)
  %54 = fmul double %37, %53
  %55 = tail call double @llvm.fmuladd.f64(double %43, double %51, double %54)
  %56 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store double %55, ptr %56, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @resBS2(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8) #4 {
  %10 = load double, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = load ptr, ptr %1, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load double, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load double, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load double, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load double, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load double, ptr %33, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %36 = load double, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = load double, ptr %39, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %46 = load double, ptr %45, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = load double, ptr %51, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !9
  %57 = fsub double %28, %26
  %58 = tail call double @llvm.fmuladd.f64(double %10, double %57, double %40)
  %59 = fsub double %58, %30
  %60 = fadd double %18, %59
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  store double %60, ptr %63, align 8, !tbaa !9
  %64 = fmul double %12, %22
  %65 = fneg double %64
  %66 = tail call double @llvm.fmuladd.f64(double %65, double %57, double %42)
  %67 = fmul double %14, 2.000000e+00
  %68 = fmul double %67, %20
  %69 = fneg double %68
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %28, double %66)
  %71 = fsub double %70, %30
  %72 = fadd double %20, %71
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double %72, ptr %73, align 8, !tbaa !9
  %74 = fneg double %12
  %75 = fmul double %20, %74
  %76 = fneg double %30
  %77 = tail call double @llvm.fmuladd.f64(double %75, double %57, double %76)
  %78 = fadd double %22, %77
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store double %78, ptr %79, align 8, !tbaa !9
  %80 = fsub double %34, %32
  %81 = tail call double @llvm.fmuladd.f64(double %10, double %80, double %44)
  %82 = fsub double %81, %36
  %83 = fadd double %82, %52
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store double %83, ptr %84, align 8, !tbaa !9
  %85 = tail call double @llvm.fmuladd.f64(double %64, double %32, double %46)
  %86 = tail call double @llvm.fmuladd.f64(double %12, double %22, double %68)
  %87 = fneg double %86
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %34, double %85)
  %89 = fsub double %88, %36
  %90 = tail call double @llvm.fmuladd.f64(double %12, double %56, double %22)
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %26, double %89)
  %92 = tail call double @llvm.fmuladd.f64(double %67, double %54, double %22)
  %93 = tail call double @llvm.fmuladd.f64(double %12, double %56, double %92)
  %94 = fneg double %93
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %28, double %91)
  %96 = fadd double %54, %95
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store double %96, ptr %97, align 8, !tbaa !9
  %98 = fmul double %12, %20
  %99 = fsub double %32, %34
  %100 = fneg double %36
  %101 = tail call double @llvm.fmuladd.f64(double %98, double %99, double %100)
  %102 = tail call double @llvm.fmuladd.f64(double %12, double %54, double %20)
  %103 = fneg double %102
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %57, double %101)
  %105 = fadd double %56, %104
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store double %105, ptr %106, align 8, !tbaa !9
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rhsQBS2(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7, ptr readnone captures(none) %8) #4 {
  %10 = load ptr, ptr %1, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = load double, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = load double, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load double, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load double, ptr %34, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !9
  %38 = fsub double %23, %21
  %39 = fneg double %13
  %40 = fmul double %38, %39
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  store double %40, ptr %43, align 8, !tbaa !9
  %44 = fmul double %15, %17
  %45 = fmul double %44, %38
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double %45, ptr %46, align 8, !tbaa !9
  %47 = fsub double %25, %27
  %48 = fneg double %38
  %49 = fmul double %33, %48
  %50 = tail call double @llvm.fmuladd.f64(double %13, double %47, double %49)
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store double %50, ptr %51, align 8, !tbaa !9
  %52 = fsub double %27, %25
  %53 = fmul double %15, %37
  %54 = tail call double @llvm.fmuladd.f64(double %17, double %35, double %53)
  %55 = fmul double %38, %54
  %56 = tail call double @llvm.fmuladd.f64(double %44, double %52, double %55)
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store double %56, ptr %57, align 8, !tbaa !9
  ret i32 0
}

declare i32 @IDASolveB(ptr noundef, double noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDAGetB(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetQuadB(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @IDAFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare i32 @IDAReInit(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAQuadReInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_generic_N_Vector", !6, i64 0, !13, i64 8, !5, i64 16}
!13 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!14 = !{!15, !18, i64 16}
!15 = !{!"_N_VectorContent_Serial", !16, i64 0, !17, i64 8, !18, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 double", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!24 = !{!17, !17, i64 0}
