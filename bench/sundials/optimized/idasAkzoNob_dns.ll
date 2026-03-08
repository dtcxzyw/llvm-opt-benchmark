; ModuleID = 'bench/sundials/original/idasAkzoNob_dns.ll'
source_filename = "bench/sundials/original/idasAkzoNob_dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"IDAQuadInit\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"IDAQuadSStolerances\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"IDASetQuadErrCon\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"IDAGetQuad\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"G:          %24.16f \0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"PrintFinalStats\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"Tolerance parameters:  rtol = %g   atol = %g\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"   t        y1        y2       y3       y4       y5\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"%8.2e %8.2e %8.2e %8.2e %8.2e %8.2e %8.2e | %3ld  %1d %8.2e\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Number of steps                    = %ld\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"Number of residual evaluations     = %ld\0A\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Number of Jacobian evaluations     = %ld\0A\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Number of nonlinear iterations     = %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Number of error test failures      = %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Number of nonlinear conv. failures = %ld\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [58 x i8] c"\0A--------------------------------------------------------\00", align 1
@str.1 = private unnamed_addr constant [58 x i8] c"--------------------------------------------------------\0A\00", align 1
@str.2 = private unnamed_addr constant [83 x i8] c"\0AidasAkzoNob_dns: Akzo Nobel chemical kinetics DAE serial example problem for IDAS\00", align 1
@str.3 = private unnamed_addr constant [52 x i8] c"Linear solver: DENSE, Jacobian is computed by IDAS.\00", align 1
@str.5 = private unnamed_addr constant [28 x i8] c"      y6    | nst  k      h\00", align 1
@str.6 = private unnamed_addr constant [82 x i8] c"---------------------------------------------------------------------------------\00", align 1
@str.7 = private unnamed_addr constant [25 x i8] c"\0AFinal Run Statistics: \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %check_retval.exit, label %8

check_retval.exit:                                ; preds = %0
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str, i32 noundef %4) #12
  br label %129

8:                                                ; preds = %0
  %9 = call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #13
  store double 1.870000e+01, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 5.800000e-01, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 0x3FB70A3D70A3D70A, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 4.200000e-01, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double 3.440000e+01, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double 3.300000e+00, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double 1.158300e+02, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double 9.000000e-01, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store double 7.370000e+02, ptr %17, align 8, !tbaa !19
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = call ptr @N_VNew_Serial(i64 noundef 6, ptr noundef %18) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %check_retval.exit79, label %23

check_retval.exit79:                              ; preds = %8
  %21 = load ptr, ptr @stderr, align 8, !tbaa !4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1) #12
  br label %129

23:                                               ; preds = %8
  %24 = call ptr @N_VClone(ptr noundef nonnull %19) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %check_retval.exit81, label %28

check_retval.exit81:                              ; preds = %23
  %26 = load ptr, ptr @stderr, align 8, !tbaa !4
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1) #12
  br label %129

28:                                               ; preds = %23
  %29 = load ptr, ptr %19, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  store double 4.440000e-01, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double 1.230000e-03, ptr %32, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double 0.000000e+00, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store double 7.000000e-03, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store double 0.000000e+00, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store double 0x3FD70A3BEE17CB23, ptr %36, align 8, !tbaa !30
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %24) #11
  %37 = call ptr @N_VClone(ptr noundef nonnull %19) #11
  %38 = call i32 @res(double poison, ptr noundef nonnull %19, ptr noundef nonnull %24, ptr noundef %37, ptr noundef nonnull %9)
  call void @N_VScale(double noundef -1.000000e+00, ptr noundef %37, ptr noundef nonnull %24) #11
  call void @N_VDestroy(ptr noundef %37) #11
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %39) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %check_retval.exit83, label %44

check_retval.exit83:                              ; preds = %28
  %42 = load ptr, ptr @stderr, align 8, !tbaa !4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1) #12
  br label %129

44:                                               ; preds = %28
  %45 = load ptr, ptr %40, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  store double 0.000000e+00, ptr %47, align 8, !tbaa !30
  %48 = load ptr, ptr %3, align 8, !tbaa !20
  %49 = call ptr @IDACreate(ptr noundef %48) #11
  store ptr %49, ptr %1, align 8, !tbaa !31
  %50 = icmp eq ptr %49, null
  br i1 %50, label %check_retval.exit85, label %53

check_retval.exit85:                              ; preds = %44
  %51 = load ptr, ptr @stderr, align 8, !tbaa !4
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2) #12
  br label %129

53:                                               ; preds = %44
  %54 = call i32 @IDAInit(ptr noundef nonnull %49, ptr noundef nonnull @res, double noundef 0.000000e+00, ptr noundef nonnull %19, ptr noundef nonnull %24) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %check_retval.exit87, label %58

check_retval.exit87:                              ; preds = %53
  %56 = load ptr, ptr @stderr, align 8, !tbaa !4
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.3, i32 noundef %54) #12
  br label %129

58:                                               ; preds = %53
  %59 = call i32 @IDASStolerances(ptr noundef nonnull %49, double noundef 1.000000e-08, double noundef 1.000000e-10) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %check_retval.exit89, label %63

check_retval.exit89:                              ; preds = %58
  %61 = load ptr, ptr @stderr, align 8, !tbaa !4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.4, i32 noundef %59) #12
  br label %129

63:                                               ; preds = %58
  %64 = call i32 @IDASetUserData(ptr noundef nonnull %49, ptr noundef nonnull %9) #11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %check_retval.exit91, label %68

check_retval.exit91:                              ; preds = %63
  %66 = load ptr, ptr @stderr, align 8, !tbaa !4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5, i32 noundef %64) #12
  br label %129

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !20
  %70 = call ptr @SUNDenseMatrix(i64 noundef 6, i64 noundef 6, ptr noundef %69) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %check_retval.exit93, label %74

check_retval.exit93:                              ; preds = %68
  %72 = load ptr, ptr @stderr, align 8, !tbaa !4
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.6) #12
  br label %129

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8, !tbaa !20
  %76 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %19, ptr noundef nonnull %70, ptr noundef %75) #11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %check_retval.exit95, label %80

check_retval.exit95:                              ; preds = %74
  %78 = load ptr, ptr @stderr, align 8, !tbaa !4
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.7) #12
  br label %129

80:                                               ; preds = %74
  %81 = call i32 @IDASetLinearSolver(ptr noundef nonnull %49, ptr noundef nonnull %76, ptr noundef nonnull %70) #11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %check_retval.exit97, label %85

check_retval.exit97:                              ; preds = %80
  %83 = load ptr, ptr @stderr, align 8, !tbaa !4
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.8, i32 noundef %81) #12
  br label %129

85:                                               ; preds = %80
  %86 = call i32 @IDAQuadInit(ptr noundef nonnull %49, ptr noundef nonnull @rhsQ, ptr noundef nonnull %40) #11
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %check_retval.exit99, label %90

check_retval.exit99:                              ; preds = %85
  %88 = load ptr, ptr @stderr, align 8, !tbaa !4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.9, i32 noundef %86) #12
  br label %129

90:                                               ; preds = %85
  %91 = call i32 @IDAQuadSStolerances(ptr noundef nonnull %49, double noundef 1.000000e-10, double noundef 0x3D719799812DEA11) #11
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %check_retval.exit101, label %95

check_retval.exit101:                             ; preds = %90
  %93 = load ptr, ptr @stderr, align 8, !tbaa !4
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.10, i32 noundef %91) #12
  br label %129

95:                                               ; preds = %90
  %96 = call i32 @IDASetQuadErrCon(ptr noundef nonnull %49, i32 noundef 1) #11
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %check_retval.exit103, label %100

check_retval.exit103:                             ; preds = %95
  %98 = load ptr, ptr @stderr, align 8, !tbaa !4
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.11, i32 noundef %96) #12
  br label %129

100:                                              ; preds = %95
  call fastcc void @PrintHeader()
  call fastcc void @PrintOutput(ptr noundef nonnull %49, double noundef 0.000000e+00, ptr noundef nonnull %19)
  %101 = call double @SUNRpowerR(double noundef 1.800000e+10, double noundef 4.000000e-02) #11
  br label %102

102:                                              ; preds = %107, %100
  %.059 = phi i32 [ 0, %100 ], [ %109, %107 ]
  %.058 = phi double [ 1.000000e-08, %100 ], [ %110, %107 ]
  %103 = call i32 @IDASolve(ptr noundef nonnull %49, double noundef %.058, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef nonnull %24, i32 noundef 1) #11
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %check_retval.exit105, label %107

check_retval.exit105:                             ; preds = %102
  %105 = load ptr, ptr @stderr, align 8, !tbaa !4
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.12, i32 noundef %103) #12
  br label %129

107:                                              ; preds = %102
  %108 = load double, ptr %2, align 8, !tbaa !30
  call fastcc void @PrintOutput(ptr noundef nonnull %49, double noundef %108, ptr noundef nonnull %19)
  %109 = add nuw nsw i32 %.059, 1
  %110 = fmul double %101, %.058
  %exitcond = icmp eq i32 %109, 26
  br i1 %exitcond, label %111, label %102

111:                                              ; preds = %107
  %112 = call i32 @IDAGetQuad(ptr noundef nonnull %49, ptr noundef nonnull %2, ptr noundef nonnull %40) #11
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %check_retval.exit107, label %116

check_retval.exit107:                             ; preds = %111
  %114 = load ptr, ptr @stderr, align 8, !tbaa !4
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.13, i32 noundef %112) #12
  br label %129

116:                                              ; preds = %111
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %117 = load ptr, ptr %40, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = load double, ptr %119, align 8, !tbaa !30
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %120)
  %puts76 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %122 = call fastcc i32 @PrintFinalStats(ptr noundef nonnull %49)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %check_retval.exit109, label %126

check_retval.exit109:                             ; preds = %116
  %124 = load ptr, ptr @stderr, align 8, !tbaa !4
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.17, i32 noundef %122) #12
  br label %129

126:                                              ; preds = %116
  call void @IDAFree(ptr noundef nonnull %1) #11
  %127 = call i32 @SUNLinSolFree(ptr noundef nonnull %76) #11
  call void @SUNMatDestroy(ptr noundef nonnull %70) #11
  call void @N_VDestroy(ptr noundef nonnull %19) #11
  call void @N_VDestroy(ptr noundef nonnull %24) #11
  call void @N_VDestroy(ptr noundef nonnull %40) #11
  call void @free(ptr noundef %9) #11
  %128 = call i32 @SUNContext_Free(ptr noundef nonnull %3) #11
  br label %129

129:                                              ; preds = %check_retval.exit109, %check_retval.exit107, %check_retval.exit105, %check_retval.exit103, %check_retval.exit101, %check_retval.exit99, %check_retval.exit97, %check_retval.exit95, %check_retval.exit93, %check_retval.exit91, %check_retval.exit89, %check_retval.exit87, %check_retval.exit85, %check_retval.exit83, %check_retval.exit81, %check_retval.exit79, %check_retval.exit, %126
  %.0 = phi i32 [ 0, %126 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit79 ], [ 1, %check_retval.exit81 ], [ 1, %check_retval.exit83 ], [ 1, %check_retval.exit85 ], [ 1, %check_retval.exit87 ], [ 1, %check_retval.exit89 ], [ 1, %check_retval.exit91 ], [ 1, %check_retval.exit93 ], [ 1, %check_retval.exit95 ], [ 1, %check_retval.exit97 ], [ 1, %check_retval.exit99 ], [ 1, %check_retval.exit101 ], [ 1, %check_retval.exit103 ], [ 1, %check_retval.exit105 ], [ 1, %check_retval.exit107 ], [ 1, %check_retval.exit109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

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
  %49 = tail call double @SUNRpowerI(double noundef %26, i32 noundef 4) #11
  %50 = fcmp ugt double %28, 0.000000e+00
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %5
  %52 = tail call double @sqrt(double noundef %28) #11, !tbaa !32
  %53 = tail call double @sqrt(double noundef %28) #11, !tbaa !32
  br label %.thread

.thread:                                          ; preds = %5, %51
  %54 = phi double [ %52, %51 ], [ 0.000000e+00, %5 ]
  %55 = phi double [ %53, %51 ], [ 0.000000e+00, %5 ]
  %56 = fmul double %12, %36
  %57 = fmul double %36, %56
  %58 = fmul double %10, %26
  %59 = fmul double %58, %32
  %60 = fmul double %32, %59
  %61 = fdiv double %8, %14
  %62 = fmul double %61, %26
  %63 = fmul double %62, %34
  %64 = fmul double %8, %30
  %65 = fmul double %64, %32
  %66 = fmul double %6, %49
  %67 = fmul double %66, %54
  %68 = fmul double %57, %55
  %69 = fdiv double %20, %22
  %70 = fsub double %69, %28
  %71 = fmul double %16, %70
  %72 = tail call double @llvm.fmuladd.f64(double %67, double 2.000000e+00, double %40)
  %73 = fsub double %72, %65
  %74 = fadd double %63, %73
  %75 = fadd double %60, %74
  %76 = load ptr, ptr %3, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  store double %75, ptr %78, align 8, !tbaa !30
  %79 = tail call double @llvm.fmuladd.f64(double %67, double 5.000000e-01, double %42)
  %80 = fadd double %60, %79
  %81 = tail call double @llvm.fmuladd.f64(double %68, double 5.000000e-01, double %80)
  %82 = fsub double %81, %71
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store double %82, ptr %83, align 8, !tbaa !30
  %84 = fsub double %44, %67
  %85 = fadd double %65, %84
  %86 = fsub double %85, %63
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store double %86, ptr %87, align 8, !tbaa !30
  %88 = fadd double %65, %46
  %89 = fsub double %88, %63
  %90 = tail call double @llvm.fmuladd.f64(double %60, double 2.000000e+00, double %89)
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store double %90, ptr %91, align 8, !tbaa !30
  %92 = fsub double %48, %65
  %93 = fadd double %63, %92
  %94 = fsub double %93, %68
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store double %94, ptr %95, align 8, !tbaa !30
  %96 = fmul double %18, %26
  %97 = fneg double %36
  %98 = tail call double @llvm.fmuladd.f64(double %96, double %32, double %97)
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store double %98, ptr %99, align 8, !tbaa !30
  ret i32 0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare ptr @IDACreate(ptr noundef) local_unnamed_addr #1

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @IDASetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAQuadInit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @rhsQ(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #3 {
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

declare i32 @IDAQuadSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @IDASetQuadErrCon(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @PrintHeader() unnamed_addr #4 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef 1.000000e-08, double noundef 1.000000e-10)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #11
  %8 = call i32 @IDAGetLastOrder(ptr noundef %0, ptr noundef nonnull %4) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %check_retval.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef %8) #12
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %10
  %13 = call i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef nonnull %5) #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %check_retval.exit12

15:                                               ; preds = %check_retval.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.25, i32 noundef %13) #12
  br label %check_retval.exit12

check_retval.exit12:                              ; preds = %check_retval.exit, %15
  %18 = call i32 @IDAGetLastStep(ptr noundef %0, ptr noundef nonnull %6) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %check_retval.exit14

20:                                               ; preds = %check_retval.exit12
  %21 = load ptr, ptr @stderr, align 8, !tbaa !4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef %18) #12
  br label %check_retval.exit14

check_retval.exit14:                              ; preds = %check_retval.exit12, %20
  %23 = load double, ptr %7, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = load double, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = load double, ptr %32, align 8, !tbaa !30
  %34 = load i64, ptr %5, align 8, !tbaa !33
  %35 = load i32, ptr %4, align 4, !tbaa !32
  %36 = load double, ptr %6, align 8, !tbaa !30
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %1, double noundef %23, double noundef %25, double noundef %27, double noundef %29, double noundef %31, double noundef %33, i64 noundef %34, i32 noundef %35, double noundef %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #1

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @IDAGetQuad(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PrintFinalStats(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef nonnull %2) #11
  %10 = call i32 @IDAGetNumResEvals(ptr noundef %0, ptr noundef nonnull %5) #11
  %11 = call i32 @IDAGetNumJacEvals(ptr noundef %0, ptr noundef nonnull %4) #11
  %12 = call i32 @IDAGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %3) #11
  %13 = call i32 @IDAGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %7) #11
  %14 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %8) #11
  %15 = call i32 @IDAGetNumLinResEvals(ptr noundef %0, ptr noundef nonnull %6) #11
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %16 = load i64, ptr %2, align 8, !tbaa !33
  %17 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %16)
  %18 = load i64, ptr %5, align 8, !tbaa !33
  %19 = load i64, ptr %6, align 8, !tbaa !33
  %20 = add nsw i64 %19, %18
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i64 noundef %20)
  %22 = load i64, ptr %4, align 8, !tbaa !33
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i64 noundef %22)
  %24 = load i64, ptr %3, align 8, !tbaa !33
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %24)
  %26 = load i64, ptr %7, align 8, !tbaa !33
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %26)
  %28 = load i64, ptr %8, align 8, !tbaa !33
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %15
}

declare void @IDAFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

declare double @SUNRpowerI(double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @IDAGetNumLinResEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
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
!31 = !{!6, !6, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!27, !27, i64 0}
