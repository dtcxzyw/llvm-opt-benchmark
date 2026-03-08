; ModuleID = 'bench/sundials/original/idasSlCrank_FSA_dns.ll'
source_filename = "bench/sundials/original/idasSlCrank_FSA_dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"\0AForward integration ... \00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"PrintFinalStats\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"  G = %24.16f\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"   dG/dp:  %12.4e %12.4e\0A\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Number of steps                    = %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Number of residual evaluations     = %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Number of Jacobian evaluations     = %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"Number of nonlinear iterations     = %ld\0A\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Number of error test failures      = %ld\0A\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Number of nonlinear conv. failures = %ld\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Number of step solver failures     = %ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [32 x i8] c"\0ASlider-Crank example for IDAS:\00", align 1
@str.1 = private unnamed_addr constant [6 x i8] c"done!\00", align 1
@str.2 = private unnamed_addr constant [45 x i8] c"--------------------------------------------\00", align 1
@str.4 = private unnamed_addr constant [45 x i8] c"-------------F O R W A R D------------------\00", align 1
@str.5 = private unnamed_addr constant [46 x i8] c"--------------------------------------------\0A\00", align 1
@str.6 = private unnamed_addr constant [41 x i8] c"\0A\0A   Checking using Finite Differences \0A\00", align 1
@str.7 = private unnamed_addr constant [42 x i8] c"---------------BACKWARD------------------\00", align 1
@str.9 = private unnamed_addr constant [42 x i8] c"---------------FORWARD-------------------\00", align 1
@str.11 = private unnamed_addr constant [42 x i8] c"--------------CENTERED-------------------\00", align 1
@str.12 = private unnamed_addr constant [43 x i8] c"-----------------------------------------\0A\00", align 1
@str.13 = private unnamed_addr constant [25 x i8] c"\0AFinal Run Statistics: \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca [2 x double], align 16
  %4 = alloca [2 x double], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %5) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %check_retval.exit, label %.critedge

check_retval.exit:                                ; preds = %0
  %8 = load ptr, ptr @stderr, align 8, !tbaa !4
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, i32 noundef %6) #12
  br label %227

.critedge:                                        ; preds = %0
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = call ptr @N_VNew_Serial(i64 noundef 10, ptr noundef %10) #11
  %12 = call ptr @N_VClone(ptr noundef %11) #11
  %13 = call ptr @N_VClone(ptr noundef %11) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %14) #11
  %16 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef %12) #11
  %17 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef %13) #11
  %18 = call ptr @N_VCloneVectorArray(i32 noundef 2, ptr noundef %15) #11
  %19 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #13
  store double 5.000000e-01, ptr %19, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 1.000000e+00, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store double 1.000000e+00, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double 1.000000e+00, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 2.000000e+00, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store double 1.000000e+00, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store double 1.000000e+00, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store double 1.000000e+00, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store double 1.000000e+00, ptr %27, align 8, !tbaa !20
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %11) #11
  %28 = load ptr, ptr %11, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call fastcc void @setIC(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %19)
  %32 = load ptr, ptr %16, align 8, !tbaa !29
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %32) #11
  %33 = load ptr, ptr %17, align 8, !tbaa !29
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %33) #11
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %35) #11
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %37) #11
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = call ptr @IDACreate(ptr noundef %38) #11
  store ptr %39, ptr %1, align 8, !tbaa !31
  %40 = call i32 @IDAInit(ptr noundef %39, ptr noundef nonnull @ressc, double noundef 0.000000e+00, ptr noundef %12, ptr noundef %13) #11
  %41 = call i32 @IDASStolerances(ptr noundef %39, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 0x3E7AD7F29ABCAF48) #11
  %42 = call i32 @IDASetUserData(ptr noundef %39, ptr noundef nonnull %19) #11
  %43 = call i32 @IDASetId(ptr noundef %39, ptr noundef nonnull %11) #11
  %44 = call i32 @IDASetSuppressAlg(ptr noundef %39, i32 noundef 1) #11
  %45 = call i32 @IDASetMaxNumSteps(ptr noundef %39, i64 noundef 20000) #11
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = call ptr @SUNDenseMatrix(i64 noundef 10, i64 noundef 10, ptr noundef %46) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %check_retval.exit181, label %51

check_retval.exit181:                             ; preds = %.critedge
  %49 = load ptr, ptr @stderr, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #12
  br label %227

51:                                               ; preds = %.critedge
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = call ptr @SUNLinSol_Dense(ptr noundef %12, ptr noundef nonnull %47, ptr noundef %52) #11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %check_retval.exit183, label %57

check_retval.exit183:                             ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3) #12
  br label %227

57:                                               ; preds = %51
  %58 = call i32 @IDASetLinearSolver(ptr noundef %39, ptr noundef nonnull %53, ptr noundef nonnull %47) #11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %check_retval.exit185, label %.critedge233

check_retval.exit185:                             ; preds = %57
  %60 = load ptr, ptr @stderr, align 8, !tbaa !4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef %58) #12
  br label %227

.critedge233:                                     ; preds = %57
  %62 = call i32 @IDASensInit(ptr noundef %39, i32 noundef 2, i32 noundef 1, ptr noundef null, ptr noundef nonnull %16, ptr noundef nonnull %17) #11
  %63 = load double, ptr %24, align 8, !tbaa !18
  store double %63, ptr %3, align 16, !tbaa !18
  %64 = load double, ptr %25, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %64, ptr %65, align 8, !tbaa !18
  %66 = call i32 @IDASetSensParams(ptr noundef %39, ptr noundef nonnull %24, ptr noundef nonnull %3, ptr noundef null) #11
  %67 = call i32 @IDASensEEtolerances(ptr noundef %39) #11
  %68 = call i32 @IDASetSensErrCon(ptr noundef %39, i32 noundef 1) #11
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %15) #11
  %69 = call i32 @IDAQuadInit(ptr noundef %39, ptr noundef nonnull @rhsQ, ptr noundef %15) #11
  %70 = call i32 @IDAQuadSStolerances(ptr noundef %39, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-08) #11
  %71 = call i32 @IDASetQuadErrCon(ptr noundef %39, i32 noundef 1) #11
  %72 = load ptr, ptr %18, align 8, !tbaa !29
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %72) #11
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %74) #11
  %75 = call i32 @IDAQuadSensInit(ptr noundef %39, ptr noundef nonnull @rhsQS, ptr noundef nonnull %18) #11
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 1.000000e-08, ptr %76, align 8, !tbaa !18
  store double 1.000000e-08, ptr %4, align 16, !tbaa !18
  %77 = call i32 @IDAQuadSensSStolerances(ptr noundef %39, double noundef 0x3EB0C6F7A0B5ED8D, ptr noundef nonnull %4) #11
  %78 = call i32 @IDASetQuadSensErrCon(ptr noundef %39, i32 noundef 1) #11
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %80 = call i32 @IDASolve(ptr noundef %39, double noundef 1.000000e+01, ptr noundef nonnull %2, ptr noundef %12, ptr noundef %13, i32 noundef 1) #11
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %check_retval.exit187, label %84

check_retval.exit187:                             ; preds = %.critedge233
  %82 = load ptr, ptr @stderr, align 8, !tbaa !4
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.6, i32 noundef %80) #12
  br label %227

84:                                               ; preds = %.critedge233
  %puts164 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %85 = call fastcc i32 @PrintFinalStats(ptr noundef %39)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %check_retval.exit189, label %89

check_retval.exit189:                             ; preds = %84
  %87 = load ptr, ptr @stderr, align 8, !tbaa !4
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.8, i32 noundef %85) #12
  br label %227

89:                                               ; preds = %84
  %90 = call i32 @IDAGetQuad(ptr noundef %39, ptr noundef nonnull %2, ptr noundef %15) #11
  %puts166 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %91 = load ptr, ptr %15, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = load double, ptr %93, align 8, !tbaa !18
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %94)
  %puts167 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %96 = call i32 @IDAGetQuadSens(ptr noundef %39, ptr noundef nonnull %2, ptr noundef nonnull %18) #11
  %puts168 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %97 = load ptr, ptr %18, align 8, !tbaa !29
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = load double, ptr %100, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = load double, ptr %106, align 8, !tbaa !18
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %101, double noundef %107)
  %puts169 = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  call void @IDAFree(ptr noundef nonnull %1) #11
  %109 = call i32 @SUNLinSolFree(ptr noundef nonnull %53) #11
  call void @SUNMatDestroy(ptr noundef nonnull %47) #11
  store double 1.000000e+00, ptr %24, align 8, !tbaa !18
  store double 1.000000e+00, ptr %25, align 8, !tbaa !18
  %110 = load ptr, ptr %5, align 8, !tbaa !9
  %111 = call ptr @IDACreate(ptr noundef %110) #11
  store ptr %111, ptr %1, align 8, !tbaa !31
  call fastcc void @setIC(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %19)
  %112 = load ptr, ptr %1, align 8, !tbaa !31
  %113 = call i32 @IDAInit(ptr noundef %112, ptr noundef nonnull @ressc, double noundef 0.000000e+00, ptr noundef %12, ptr noundef %13) #11
  %114 = load ptr, ptr %1, align 8, !tbaa !31
  %115 = call i32 @IDASStolerances(ptr noundef %114, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-08) #11
  %116 = load ptr, ptr %1, align 8, !tbaa !31
  %117 = call i32 @IDASetUserData(ptr noundef %116, ptr noundef nonnull %19) #11
  %118 = load ptr, ptr %1, align 8, !tbaa !31
  %119 = call i32 @IDASetId(ptr noundef %118, ptr noundef nonnull %11) #11
  %120 = load ptr, ptr %1, align 8, !tbaa !31
  %121 = call i32 @IDASetSuppressAlg(ptr noundef %120, i32 noundef 1) #11
  %122 = load ptr, ptr %5, align 8, !tbaa !9
  %123 = call ptr @SUNDenseMatrix(i64 noundef 10, i64 noundef 10, ptr noundef %122) #11
  %124 = icmp eq ptr %123, null
  br i1 %124, label %check_retval.exit191, label %127

check_retval.exit191:                             ; preds = %89
  %125 = load ptr, ptr @stderr, align 8, !tbaa !4
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2) #12
  br label %227

127:                                              ; preds = %89
  %128 = load ptr, ptr %5, align 8, !tbaa !9
  %129 = call ptr @SUNLinSol_Dense(ptr noundef %12, ptr noundef nonnull %123, ptr noundef %128) #11
  %130 = icmp eq ptr %129, null
  br i1 %130, label %check_retval.exit193, label %133

check_retval.exit193:                             ; preds = %127
  %131 = load ptr, ptr @stderr, align 8, !tbaa !4
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3) #12
  br label %227

133:                                              ; preds = %127
  %134 = load ptr, ptr %1, align 8, !tbaa !31
  %135 = call i32 @IDASetLinearSolver(ptr noundef %134, ptr noundef nonnull %129, ptr noundef nonnull %123) #11
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %check_retval.exit195, label %139

check_retval.exit195:                             ; preds = %133
  %137 = load ptr, ptr @stderr, align 8, !tbaa !4
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.4, i32 noundef %135) #12
  br label %227

139:                                              ; preds = %133
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %15) #11
  %140 = load ptr, ptr %1, align 8, !tbaa !31
  %141 = call i32 @IDAQuadInit(ptr noundef %140, ptr noundef nonnull @rhsQ, ptr noundef nonnull %15) #11
  %142 = load ptr, ptr %1, align 8, !tbaa !31
  %143 = call i32 @IDAQuadSStolerances(ptr noundef %142, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-08) #11
  %144 = load ptr, ptr %1, align 8, !tbaa !31
  %145 = call i32 @IDASetQuadErrCon(ptr noundef %144, i32 noundef 1) #11
  %146 = load ptr, ptr %1, align 8, !tbaa !31
  %147 = call i32 @IDASolve(ptr noundef %146, double noundef 1.000000e+01, ptr noundef nonnull %2, ptr noundef %12, ptr noundef %13, i32 noundef 1) #11
  %148 = load ptr, ptr %1, align 8, !tbaa !31
  %149 = call i32 @IDAGetQuad(ptr noundef %148, ptr noundef nonnull %2, ptr noundef nonnull %15) #11
  %150 = load ptr, ptr %15, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = load double, ptr %152, align 8, !tbaa !18
  %154 = load double, ptr %24, align 8, !tbaa !18
  %155 = fadd double %154, -1.000000e-05
  store double %155, ptr %24, align 8, !tbaa !18
  call fastcc void @setIC(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %19)
  %156 = load ptr, ptr %1, align 8, !tbaa !31
  %157 = call i32 @IDAReInit(ptr noundef %156, double noundef 0.000000e+00, ptr noundef %12, ptr noundef %13) #11
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %15) #11
  %158 = load ptr, ptr %1, align 8, !tbaa !31
  %159 = call i32 @IDAQuadReInit(ptr noundef %158, ptr noundef nonnull %15) #11
  %160 = load ptr, ptr %1, align 8, !tbaa !31
  %161 = call i32 @IDASolve(ptr noundef %160, double noundef 1.000000e+01, ptr noundef nonnull %2, ptr noundef %12, ptr noundef %13, i32 noundef 1) #11
  %162 = load ptr, ptr %1, align 8, !tbaa !31
  %163 = call i32 @IDAGetQuad(ptr noundef %162, ptr noundef nonnull %2, ptr noundef nonnull %15) #11
  %164 = load ptr, ptr %15, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %167 = load double, ptr %166, align 8, !tbaa !18
  %168 = load double, ptr %24, align 8, !tbaa !18
  %169 = fadd double %168, 2.000000e-05
  store double %169, ptr %24, align 8, !tbaa !18
  call fastcc void @setIC(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %19)
  %170 = load ptr, ptr %1, align 8, !tbaa !31
  %171 = call i32 @IDAReInit(ptr noundef %170, double noundef 0.000000e+00, ptr noundef %12, ptr noundef %13) #11
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %15) #11
  %172 = load ptr, ptr %1, align 8, !tbaa !31
  %173 = call i32 @IDAQuadReInit(ptr noundef %172, ptr noundef nonnull %15) #11
  %174 = load ptr, ptr %1, align 8, !tbaa !31
  %175 = call i32 @IDASolve(ptr noundef %174, double noundef 1.000000e+01, ptr noundef nonnull %2, ptr noundef %12, ptr noundef %13, i32 noundef 1) #11
  %176 = load ptr, ptr %1, align 8, !tbaa !31
  %177 = call i32 @IDAGetQuad(ptr noundef %176, ptr noundef nonnull %2, ptr noundef nonnull %15) #11
  %178 = load ptr, ptr %15, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  %181 = load double, ptr %180, align 8, !tbaa !18
  store double 1.000000e+00, ptr %24, align 8, !tbaa !18
  %182 = load double, ptr %25, align 8, !tbaa !18
  %183 = fadd double %182, -1.000000e-05
  store double %183, ptr %25, align 8, !tbaa !18
  call fastcc void @setIC(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %19)
  %184 = load ptr, ptr %1, align 8, !tbaa !31
  %185 = call i32 @IDAReInit(ptr noundef %184, double noundef 0.000000e+00, ptr noundef %12, ptr noundef %13) #11
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %15) #11
  %186 = load ptr, ptr %1, align 8, !tbaa !31
  %187 = call i32 @IDAQuadReInit(ptr noundef %186, ptr noundef nonnull %15) #11
  %188 = load ptr, ptr %1, align 8, !tbaa !31
  %189 = call i32 @IDASolve(ptr noundef %188, double noundef 1.000000e+01, ptr noundef nonnull %2, ptr noundef %12, ptr noundef %13, i32 noundef 1) #11
  %190 = load ptr, ptr %1, align 8, !tbaa !31
  %191 = call i32 @IDAGetQuad(ptr noundef %190, ptr noundef nonnull %2, ptr noundef nonnull %15) #11
  %192 = load ptr, ptr %15, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !24
  %195 = load double, ptr %194, align 8, !tbaa !18
  %196 = load double, ptr %25, align 8, !tbaa !18
  %197 = fadd double %196, 2.000000e-05
  store double %197, ptr %25, align 8, !tbaa !18
  call fastcc void @setIC(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %19)
  %198 = load ptr, ptr %1, align 8, !tbaa !31
  %199 = call i32 @IDAReInit(ptr noundef %198, double noundef 0.000000e+00, ptr noundef %12, ptr noundef %13) #11
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %15) #11
  %200 = load ptr, ptr %1, align 8, !tbaa !31
  %201 = call i32 @IDAQuadReInit(ptr noundef %200, ptr noundef nonnull %15) #11
  %202 = load ptr, ptr %1, align 8, !tbaa !31
  %203 = call i32 @IDASolve(ptr noundef %202, double noundef 1.000000e+01, ptr noundef nonnull %2, ptr noundef %12, ptr noundef %13, i32 noundef 1) #11
  %204 = load ptr, ptr %1, align 8, !tbaa !31
  %205 = call i32 @IDAGetQuad(ptr noundef %204, ptr noundef nonnull %2, ptr noundef nonnull %15) #11
  %206 = load ptr, ptr %15, align 8, !tbaa !21
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !24
  %209 = load double, ptr %208, align 8, !tbaa !18
  call void @IDAFree(ptr noundef nonnull %1) #11
  %210 = call i32 @SUNLinSolFree(ptr noundef nonnull %129) #11
  call void @SUNMatDestroy(ptr noundef nonnull %123) #11
  %puts173 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts174 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %211 = fsub double %153, %167
  %212 = fdiv double %211, 1.000000e-05
  %213 = fsub double %153, %195
  %214 = fdiv double %213, 1.000000e-05
  %215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %212, double noundef %214)
  %puts175 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts176 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %216 = fsub double %181, %153
  %217 = fdiv double %216, 1.000000e-05
  %218 = fsub double %209, %153
  %219 = fdiv double %218, 1.000000e-05
  %220 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %217, double noundef %219)
  %puts177 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts178 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %221 = fsub double %181, %167
  %222 = fdiv double %221, 2.000000e-05
  %223 = fsub double %209, %195
  %224 = fdiv double %223, 2.000000e-05
  %225 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %222, double noundef %224)
  %puts179 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  call void @free(ptr noundef nonnull %19) #11
  call void @N_VDestroy(ptr noundef nonnull %11) #11
  call void @N_VDestroy(ptr noundef %12) #11
  call void @N_VDestroy(ptr noundef %13) #11
  call void @N_VDestroy(ptr noundef nonnull %15) #11
  call void @N_VDestroyVectorArray(ptr noundef nonnull %16, i32 noundef 2) #11
  call void @N_VDestroyVectorArray(ptr noundef nonnull %17, i32 noundef 2) #11
  call void @N_VDestroyVectorArray(ptr noundef nonnull %18, i32 noundef 2) #11
  %226 = call i32 @SUNContext_Free(ptr noundef nonnull %5) #11
  br label %227

227:                                              ; preds = %check_retval.exit195, %check_retval.exit193, %check_retval.exit191, %check_retval.exit189, %check_retval.exit187, %check_retval.exit185, %check_retval.exit183, %check_retval.exit181, %check_retval.exit, %139
  %.0159 = phi i32 [ 0, %139 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit181 ], [ 1, %check_retval.exit183 ], [ 1, %check_retval.exit185 ], [ 1, %check_retval.exit187 ], [ 1, %check_retval.exit189 ], [ 1, %check_retval.exit191 ], [ 1, %check_retval.exit193 ], [ 1, %check_retval.exit195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0159
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare ptr @N_VCloneVectorArray(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @setIC(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %0) #11
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef %1) #11
  %4 = load double, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !17
  %11 = fneg double %4
  %12 = tail call double @asin(double noundef %11) #11, !tbaa !32
  %13 = tail call double @cos(double noundef %12) #11, !tbaa !32
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store double 0x3FF921FB54442D18, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %13, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %12, ptr %18, align 8, !tbaa !18
  %19 = load double, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = load double, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %27 = load double, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %31 = load double, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = tail call double @sin(double noundef %12) #11, !tbaa !32
  %35 = tail call double @cos(double noundef %12) #11, !tbaa !32
  %36 = fneg double %35
  %37 = tail call double @llvm.fmuladd.f64(double %34, double 0x3C91A62633145C07, double %36)
  %38 = tail call double @llvm.fmuladd.f64(double %35, double 0x3C91A62633145C07, double %34)
  %39 = tail call double @llvm.fmuladd.f64(double %19, double 0x3C91A62633145C07, double %35)
  %40 = fneg double %39
  %41 = fmul double %13, %40
  %42 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %41)
  %43 = tail call double @llvm.fmuladd.f64(double %19, double %19, double 1.000000e+00)
  %44 = fmul double %43, 2.500000e-01
  %45 = fadd double %44, %42
  %46 = fmul double %19, %38
  %47 = fmul double %46, 5.000000e-01
  %48 = fadd double %47, %45
  %49 = tail call double @sqrt(double noundef %48) #11, !tbaa !32
  %50 = fmul double %13, 2.000000e+00
  %51 = fmul double %31, %40
  %52 = tail call double @llvm.fmuladd.f64(double %50, double %31, double %51)
  %53 = fmul double %19, %29
  %54 = tail call double @llvm.fmuladd.f64(double %34, double %33, double %53)
  %55 = tail call double @llvm.fmuladd.f64(double %13, double %54, double %52)
  %56 = fmul double %19, %37
  %57 = fsub double %33, %29
  %58 = fmul double %57, %56
  %59 = fmul double %58, 5.000000e-01
  %60 = fsub double %55, %59
  %61 = fmul double %49, 2.000000e+00
  %62 = fdiv double %60, %61
  %63 = fsub double %49, %25
  %64 = fmul double %23, %62
  %65 = tail call double @llvm.fmuladd.f64(double %21, double %63, double %64)
  %66 = fdiv double %65, %49
  %67 = fneg double %66
  %68 = fmul double %19, %67
  %69 = fmul double %37, 5.000000e-01
  %70 = fadd double %13, %69
  %71 = fmul double %70, %68
  %72 = fmul double %71, 5.000000e-01
  %73 = fmul double %35, 5.000000e-01
  %74 = fsub double %73, %13
  %75 = fmul double %19, 0x3C91A62633145C07
  %76 = fmul double %75, 5.000000e-01
  %77 = fadd double %76, %74
  %78 = tail call double @llvm.fmuladd.f64(double %66, double %77, double %27)
  %79 = fmul double %56, -5.000000e-01
  %80 = tail call double @llvm.fmuladd.f64(double %13, double %34, double %79)
  %81 = fmul double %80, %67
  %82 = fmul double %81, 5.000000e-01
  %83 = fneg double %27
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %34, double %82)
  %85 = fdiv double %72, %6
  %86 = load ptr, ptr %1, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store double %85, ptr %89, align 8, !tbaa !18
  %90 = fdiv double %78, %8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store double %90, ptr %91, align 8, !tbaa !18
  %92 = fdiv double %84, %10
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store double %92, ptr %93, align 8, !tbaa !18
  ret void
}

declare ptr @IDACreate(ptr noundef) local_unnamed_addr #1

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ressc(double %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = load double, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !17
  %13 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #11
  %14 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #11
  %15 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #11
  %16 = load double, ptr %13, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %26 = load double, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %28 = load double, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %30 = load double, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %32 = load double, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %34 = load double, ptr %33, align 8, !tbaa !18
  %35 = tail call double @sin(double noundef %16) #11, !tbaa !32
  %36 = tail call double @cos(double noundef %16) #11, !tbaa !32
  %37 = tail call double @sin(double noundef %20) #11, !tbaa !32
  %38 = tail call double @cos(double noundef %20) #11, !tbaa !32
  %.val = load ptr, ptr %1, align 8, !tbaa !21
  %39 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %39, align 8, !tbaa !24
  %40 = load double, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %42 = load double, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %44 = load double, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = load double, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %48 = load double, ptr %47, align 8, !tbaa !20
  %49 = load double, ptr %.val.val, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %53 = load double, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %55 = load double, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %57 = load double, ptr %56, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %59 = load double, ptr %58, align 8, !tbaa !18
  %60 = tail call double @sin(double noundef %49) #11, !tbaa !32
  %61 = tail call double @cos(double noundef %49) #11, !tbaa !32
  %62 = tail call double @sin(double noundef %53) #11, !tbaa !32
  %63 = tail call double @cos(double noundef %53) #11, !tbaa !32
  %64 = fneg double %60
  %65 = fmul double %63, %64
  %66 = tail call double @llvm.fmuladd.f64(double %62, double %61, double %65)
  %67 = fmul double %60, %62
  %68 = tail call double @llvm.fmuladd.f64(double %63, double %61, double %67)
  %69 = tail call double @llvm.fmuladd.f64(double %40, double %61, double %63)
  %70 = fneg double %69
  %71 = fmul double %51, %70
  %72 = tail call double @llvm.fmuladd.f64(double %51, double %51, double %71)
  %73 = tail call double @llvm.fmuladd.f64(double %40, double %40, double 1.000000e+00)
  %74 = fmul double %73, 2.500000e-01
  %75 = fadd double %74, %72
  %76 = fmul double %40, %68
  %77 = fmul double %76, 5.000000e-01
  %78 = fadd double %77, %75
  %79 = tail call double @sqrt(double noundef %78) #11, !tbaa !32
  %80 = fmul double %51, 2.000000e+00
  %81 = fmul double %57, %70
  %82 = tail call double @llvm.fmuladd.f64(double %80, double %57, double %81)
  %83 = fmul double %40, %60
  %84 = fmul double %55, %83
  %85 = tail call double @llvm.fmuladd.f64(double %62, double %59, double %84)
  %86 = tail call double @llvm.fmuladd.f64(double %51, double %85, double %82)
  %87 = fmul double %40, %66
  %88 = fsub double %59, %55
  %89 = fmul double %88, %87
  %90 = fmul double %89, 5.000000e-01
  %91 = fsub double %86, %90
  %92 = fmul double %79, 2.000000e+00
  %93 = fdiv double %91, %92
  %94 = fsub double %79, %46
  %95 = fmul double %44, %93
  %96 = tail call double @llvm.fmuladd.f64(double %42, double %94, double %95)
  %97 = fdiv double %96, %79
  %98 = fneg double %97
  %99 = fmul double %40, %98
  %100 = fmul double %66, 5.000000e-01
  %101 = tail call double @llvm.fmuladd.f64(double %51, double %60, double %100)
  %102 = fmul double %101, %99
  %103 = fmul double %63, 5.000000e-01
  %104 = fsub double %103, %51
  %105 = fmul double %40, %61
  %106 = fmul double %105, 5.000000e-01
  %107 = fadd double %106, %104
  %108 = tail call double @llvm.fmuladd.f64(double %97, double %107, double %48)
  %109 = fmul double %87, -5.000000e-01
  %110 = tail call double @llvm.fmuladd.f64(double %51, double %62, double %109)
  %111 = fmul double %110, %98
  %112 = fmul double %111, 5.000000e-01
  %113 = fneg double %48
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %62, double %112)
  %115 = load double, ptr %14, align 8, !tbaa !18
  %116 = fsub double %115, %22
  %117 = fmul double %6, %35
  %118 = tail call double @llvm.fmuladd.f64(double %117, double %32, double %116)
  %119 = fneg double %36
  %120 = fmul double %6, %119
  %121 = tail call double @llvm.fmuladd.f64(double %120, double %34, double %118)
  store double %121, ptr %15, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = load double, ptr %122, align 8, !tbaa !18
  %124 = fsub double %123, %24
  %125 = fadd double %32, %124
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %125, ptr %126, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %128 = load double, ptr %127, align 8, !tbaa !18
  %129 = fsub double %128, %26
  %130 = tail call double @llvm.fmuladd.f64(double %37, double %32, double %129)
  %131 = fneg double %38
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %34, double %130)
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %132, ptr %133, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %135 = load double, ptr %134, align 8, !tbaa !18
  %136 = fmul double %102, -5.000000e-01
  %137 = tail call double @llvm.fmuladd.f64(double %8, double %135, double %136)
  %138 = tail call double @llvm.fmuladd.f64(double %117, double %28, double %137)
  %139 = tail call double @llvm.fmuladd.f64(double %120, double %30, double %138)
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %139, ptr %140, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %142 = load double, ptr %141, align 8, !tbaa !18
  %143 = fneg double %108
  %144 = tail call double @llvm.fmuladd.f64(double %10, double %142, double %143)
  %145 = fadd double %28, %144
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store double %145, ptr %146, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %148 = load double, ptr %147, align 8, !tbaa !18
  %149 = fneg double %114
  %150 = tail call double @llvm.fmuladd.f64(double %12, double %148, double %149)
  %151 = tail call double @llvm.fmuladd.f64(double %37, double %28, double %150)
  %152 = tail call double @llvm.fmuladd.f64(double %131, double %30, double %151)
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store double %152, ptr %153, align 8, !tbaa !18
  %154 = fsub double %18, %38
  %155 = fneg double %6
  %156 = tail call double @llvm.fmuladd.f64(double %155, double %36, double %154)
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store double %156, ptr %157, align 8, !tbaa !18
  %158 = fneg double %37
  %159 = tail call double @llvm.fmuladd.f64(double %155, double %35, double %158)
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store double %159, ptr %160, align 8, !tbaa !18
  %161 = tail call double @llvm.fmuladd.f64(double %117, double %22, double %24)
  %162 = tail call double @llvm.fmuladd.f64(double %37, double %26, double %161)
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store double %162, ptr %163, align 8, !tbaa !18
  %164 = fmul double %36, %155
  %165 = fneg double %26
  %166 = fmul double %38, %165
  %167 = tail call double @llvm.fmuladd.f64(double %164, double %22, double %166)
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store double %167, ptr %168, align 8, !tbaa !18
  ret i32 0
}

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @IDASetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetId(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetSuppressAlg(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDASetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASensInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetSensParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASensEEtolerances(ptr noundef) local_unnamed_addr #1

declare i32 @IDASetSensErrCon(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDAQuadInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rhsQ(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load double, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %1, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load double, ptr %19, align 8, !tbaa !18
  %21 = fmul double %7, %16
  %22 = fmul double %9, %18
  %23 = fmul double %18, %22
  %24 = tail call double @llvm.fmuladd.f64(double %21, double %16, double %23)
  %25 = fmul double %11, %20
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %20, double %24)
  %27 = fmul double %26, 5.000000e-01
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  store double %27, ptr %30, align 8, !tbaa !18
  ret i32 0
}

declare i32 @IDAQuadSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @IDASetQuadErrCon(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDAQuadSensInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rhsQS(i32 %0, double %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef readonly captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr readnone captures(none) %10, ptr readnone captures(none) %11) #4 {
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load double, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %27 = load double, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load double, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %37 = load double, ptr %36, align 8, !tbaa !18
  %38 = fmul double %14, %23
  %39 = fmul double %16, %25
  %40 = fmul double %39, %35
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %33, double %40)
  %42 = fmul double %18, %27
  %43 = tail call double @llvm.fmuladd.f64(double %42, double %37, double %41)
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  store double %43, ptr %47, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load double, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load double, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %58 = load double, ptr %57, align 8, !tbaa !18
  %59 = fmul double %39, %56
  %60 = tail call double @llvm.fmuladd.f64(double %38, double %54, double %59)
  %61 = tail call double @llvm.fmuladd.f64(double %42, double %58, double %60)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  store double %61, ptr %66, align 8, !tbaa !18
  ret i32 0
}

declare i32 @IDAQuadSensSStolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetQuadSensErrCon(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PrintFinalStats(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef nonnull %2) #11
  %11 = call i32 @IDAGetNumResEvals(ptr noundef %0, ptr noundef nonnull %6) #11
  %12 = call i32 @IDAGetNumJacEvals(ptr noundef %0, ptr noundef nonnull %5) #11
  %13 = call i32 @IDAGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %3) #11
  %14 = call i32 @IDAGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %8) #11
  %15 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %4) #11
  %16 = call i32 @IDAGetNumStepSolveFails(ptr noundef %0, ptr noundef nonnull %9) #11
  %17 = call i32 @IDAGetNumLinResEvals(ptr noundef %0, ptr noundef nonnull %7) #11
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %18 = load i64, ptr %2, align 8, !tbaa !33
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %18)
  %20 = load i64, ptr %6, align 8, !tbaa !33
  %21 = load i64, ptr %7, align 8, !tbaa !33
  %22 = add nsw i64 %21, %20
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %22)
  %24 = load i64, ptr %5, align 8, !tbaa !33
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %24)
  %26 = load i64, ptr %3, align 8, !tbaa !33
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %26)
  %28 = load i64, ptr %8, align 8, !tbaa !33
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i64 noundef %28)
  %30 = load i64, ptr %4, align 8, !tbaa !33
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i64 noundef %30)
  %32 = load i64, ptr %9, align 8, !tbaa !33
  %33 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i64 noundef %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %17
}

declare i32 @IDAGetQuad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetQuadSens(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @IDAFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @IDAReInit(ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAQuadReInit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @N_VDestroyVectorArray(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumStepSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumLinResEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !7, i64 48, !13, i64 64}
!13 = !{!"double", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 32}
!16 = !{!12, !13, i64 24}
!17 = !{!12, !13, i64 16}
!18 = !{!13, !13, i64 0}
!19 = !{!12, !13, i64 40}
!20 = !{!12, !13, i64 64}
!21 = !{!22, !6, i64 0}
!22 = !{!"_generic_N_Vector", !6, i64 0, !23, i64 8, !10, i64 16}
!23 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!24 = !{!25, !28, i64 16}
!25 = !{!"_N_VectorContent_Serial", !26, i64 0, !27, i64 8, !28, i64 16}
!26 = !{!"long", !7, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!"p1 double", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS17_generic_N_Vector", !6, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!27, !27, i64 0}
!33 = !{!26, !26, i64 0}
