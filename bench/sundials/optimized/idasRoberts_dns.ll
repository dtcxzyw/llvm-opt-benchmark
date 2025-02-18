; ModuleID = 'bench/sundials/original/idasRoberts_dns.ll'
source_filename = "bench/sundials/original/idasRoberts_dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"IDASVtolerances\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"IDARootInit\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"IDASetJacFn\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"SUNNonlinSol_Newton\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"IDASetNonlinearSolver\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"IDAGetRootInfo\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"idasRoberts_dns_stats.csv\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"Tolerance parameters:  rtol = %g   atol = %g %g %g \0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Initial conditions y0 = (%g %g %g)\0A\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"  t             y1           y2           y3\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"%10.4e %12.4e %12.4e %12.4e | %3ld  %1d %12.4e\0A\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"    rootsfound[] = %3d %3d\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"\0ASUNDIALS_ERROR: check_ans failed - ewt <= 0\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1
@str = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics:\00", align 1
@str.1 = private unnamed_addr constant [73 x i8] c"\0AidasRoberts_dns: Robertson kinetics DAE serial example problem for IDA.\00", align 1
@str.2 = private unnamed_addr constant [58 x i8] c"               Three equation chemical kinetics problem.\0A\00", align 1
@str.3 = private unnamed_addr constant [51 x i8] c"Linear solver: DENSE, with user-supplied Jacobian.\00", align 1
@str.4 = private unnamed_addr constant [30 x i8] c"Constraints and id not used.\0A\00", align 1
@str.6 = private unnamed_addr constant [22 x i8] c"      | nst  k      h\00", align 1
@str.7 = private unnamed_addr constant [72 x i8] c"-----------------------------------------------------------------------\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca [2 x i32], align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %5 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %4) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %check_retval.exit, label %9

check_retval.exit:                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str, i32 noundef %5) #8
  br label %121

9:                                                ; preds = %0
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %check_retval.exit71, label %15

check_retval.exit71:                              ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1) #8
  br label %121

15:                                               ; preds = %9
  %16 = call ptr @N_VClone(ptr noundef nonnull %11) #7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %check_retval.exit73, label %20

check_retval.exit73:                              ; preds = %15
  %18 = load ptr, ptr @stderr, align 8, !tbaa !4
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1) #8
  br label %121

20:                                               ; preds = %15
  %21 = call ptr @N_VClone(ptr noundef nonnull %11) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %check_retval.exit75, label %25

check_retval.exit75:                              ; preds = %20
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1) #8
  br label %121

25:                                               ; preds = %20
  %26 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %11) #7
  store double 1.000000e+00, ptr %26, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %16) #7
  store double -4.000000e-02, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 4.000000e-02, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double 0.000000e+00, ptr %30, align 8, !tbaa !11
  %31 = call ptr @N_VGetArrayPointer(ptr noundef nonnull %21) #7
  store double 1.000000e-08, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store double 0x3EB0C6F7A0B5ED8D, ptr %32, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double 0x3EB0C6F7A0B5ED8D, ptr %33, align 8, !tbaa !11
  call fastcc void @PrintHeader(ptr noundef nonnull %21, ptr noundef nonnull %11)
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call ptr @IDACreate(ptr noundef %34) #7
  store ptr %35, ptr %1, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %check_retval.exit77, label %39

check_retval.exit77:                              ; preds = %25
  %37 = load ptr, ptr @stderr, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2) #8
  br label %121

39:                                               ; preds = %25
  %40 = call i32 @IDAInit(ptr noundef nonnull %35, ptr noundef nonnull @resrob, double noundef 0.000000e+00, ptr noundef nonnull %11, ptr noundef nonnull %16) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %check_retval.exit79, label %44

check_retval.exit79:                              ; preds = %39
  %42 = load ptr, ptr @stderr, align 8, !tbaa !4
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.3, i32 noundef %40) #8
  br label %121

44:                                               ; preds = %39
  %45 = call i32 @IDASVtolerances(ptr noundef nonnull %35, double noundef 1.000000e-04, ptr noundef nonnull %21) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %check_retval.exit81, label %49

check_retval.exit81:                              ; preds = %44
  %47 = load ptr, ptr @stderr, align 8, !tbaa !4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.4, i32 noundef %45) #8
  br label %121

49:                                               ; preds = %44
  %50 = call i32 @IDARootInit(ptr noundef nonnull %35, i32 noundef 2, ptr noundef nonnull @grob) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %check_retval.exit83, label %54

check_retval.exit83:                              ; preds = %49
  %52 = load ptr, ptr @stderr, align 8, !tbaa !4
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.5, i32 noundef %50) #8
  br label %121

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %55) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %check_retval.exit85, label %60

check_retval.exit85:                              ; preds = %54
  %58 = load ptr, ptr @stderr, align 8, !tbaa !4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6) #8
  br label %121

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %11, ptr noundef nonnull %56, ptr noundef %61) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %check_retval.exit87, label %66

check_retval.exit87:                              ; preds = %60
  %64 = load ptr, ptr @stderr, align 8, !tbaa !4
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.7) #8
  br label %121

66:                                               ; preds = %60
  %67 = call i32 @IDASetLinearSolver(ptr noundef nonnull %35, ptr noundef nonnull %62, ptr noundef nonnull %56) #7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %check_retval.exit89, label %71

check_retval.exit89:                              ; preds = %66
  %69 = load ptr, ptr @stderr, align 8, !tbaa !4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.8, i32 noundef %67) #8
  br label %121

71:                                               ; preds = %66
  %72 = call i32 @IDASetJacFn(ptr noundef nonnull %35, ptr noundef nonnull @jacrob) #7
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %check_retval.exit91, label %76

check_retval.exit91:                              ; preds = %71
  %74 = load ptr, ptr @stderr, align 8, !tbaa !4
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.9, i32 noundef %72) #8
  br label %121

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !9
  %78 = call ptr @SUNNonlinSol_Newton(ptr noundef nonnull %11, ptr noundef %77) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %check_retval.exit93, label %82

check_retval.exit93:                              ; preds = %76
  %80 = load ptr, ptr @stderr, align 8, !tbaa !4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.10) #8
  br label %121

82:                                               ; preds = %76
  %83 = call i32 @IDASetNonlinearSolver(ptr noundef nonnull %35, ptr noundef nonnull %78) #7
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %check_retval.exit95.thread, label %check_retval.exit95.preheader

check_retval.exit95.preheader:                    ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %check_retval.exit95

check_retval.exit95.thread:                       ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !4
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.11, i32 noundef %83) #8
  br label %121

check_retval.exit95:                              ; preds = %check_retval.exit95.preheader, %106
  %88 = phi ptr [ %90, %106 ], [ %35, %check_retval.exit95.preheader ]
  %.054 = phi double [ %.155, %106 ], [ 4.000000e-01, %check_retval.exit95.preheader ]
  %.053 = phi i32 [ %.1, %106 ], [ 0, %check_retval.exit95.preheader ]
  %89 = call i32 @IDASolve(ptr noundef %88, double noundef %.054, ptr noundef nonnull %2, ptr noundef nonnull %11, ptr noundef nonnull %16, i32 noundef 1) #7
  %90 = load ptr, ptr %1, align 8, !tbaa !13
  %91 = load double, ptr %2, align 8, !tbaa !11
  call fastcc void @PrintOutput(ptr noundef %90, double noundef %91, ptr noundef nonnull %11)
  %92 = icmp slt i32 %89, 0
  br i1 %92, label %check_retval.exit97, label %95

check_retval.exit97:                              ; preds = %check_retval.exit95
  %93 = load ptr, ptr @stderr, align 8, !tbaa !4
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.12, i32 noundef %89) #8
  br label %121

95:                                               ; preds = %check_retval.exit95
  %96 = icmp eq i32 %89, 2
  br i1 %96, label %97, label %106

97:                                               ; preds = %95
  %98 = call i32 @IDAGetRootInfo(ptr noundef %90, ptr noundef nonnull %3) #7
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %check_retval.exit99

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8, !tbaa !4
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.13, i32 noundef %98) #8
  br label %check_retval.exit99

check_retval.exit99:                              ; preds = %97, %100
  %103 = load i32, ptr %3, align 4, !tbaa !14
  %104 = load i32, ptr %85, align 4, !tbaa !14
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %103, i32 noundef %104)
  br label %106

106:                                              ; preds = %check_retval.exit99, %95
  %107 = icmp eq i32 %89, 0
  %108 = fmul double %.054, 1.000000e+01
  %.155 = select i1 %107, double %108, double %.054
  %109 = zext i1 %107 to i32
  %.1 = add nuw nsw i32 %.053, %109
  %110 = icmp eq i32 %.1, 12
  br i1 %110, label %111, label %check_retval.exit95

111:                                              ; preds = %106
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %112 = load ptr, ptr @stdout, align 8, !tbaa !4
  %113 = call i32 @IDAPrintAllStats(ptr noundef %90, ptr noundef %112, i32 noundef 0) #7
  %114 = call noalias ptr @fopen(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %115 = call i32 @IDAPrintAllStats(ptr noundef %90, ptr noundef %114, i32 noundef 1) #7
  %116 = call i32 @fclose(ptr noundef %114)
  %117 = call fastcc i32 @check_ans(ptr noundef nonnull %11, ptr noundef nonnull %21)
  call void @IDAFree(ptr noundef nonnull %1) #7
  %118 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %78) #7
  %119 = call i32 @SUNLinSolFree(ptr noundef nonnull %62) #7
  call void @SUNMatDestroy(ptr noundef nonnull %56) #7
  call void @N_VDestroy(ptr noundef nonnull %21) #7
  call void @N_VDestroy(ptr noundef nonnull %11) #7
  call void @N_VDestroy(ptr noundef nonnull %16) #7
  %120 = call i32 @SUNContext_Free(ptr noundef nonnull %4) #7
  br label %121

121:                                              ; preds = %check_retval.exit97, %check_retval.exit95.thread, %check_retval.exit93, %check_retval.exit91, %check_retval.exit89, %check_retval.exit87, %check_retval.exit85, %check_retval.exit83, %check_retval.exit81, %check_retval.exit79, %check_retval.exit77, %check_retval.exit75, %check_retval.exit73, %check_retval.exit71, %check_retval.exit, %111
  %.0 = phi i32 [ %117, %111 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit71 ], [ 1, %check_retval.exit73 ], [ 1, %check_retval.exit75 ], [ 1, %check_retval.exit77 ], [ 1, %check_retval.exit79 ], [ 1, %check_retval.exit81 ], [ 1, %check_retval.exit83 ], [ 1, %check_retval.exit85 ], [ 1, %check_retval.exit87 ], [ 1, %check_retval.exit89 ], [ 1, %check_retval.exit91 ], [ 1, %check_retval.exit93 ], [ 1, %check_retval.exit97 ], [ 1, %check_retval.exit95.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #7
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #2

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintHeader(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #7
  %4 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %5 = load double, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, double noundef 1.000000e-04, double noundef %5, double noundef %7, double noundef %9)
  %11 = load double, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %11, double noundef %13, double noundef %15)
  %puts11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %puts13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  ret void
}

declare ptr @IDACreate(ptr noundef) local_unnamed_addr #2

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @resrob(double %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #7
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #7
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %3) #7
  %9 = load double, ptr %6, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !11
  %12 = fmul double %11, 1.000000e+04
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !11
  %15 = fmul double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %9, double -4.000000e-02, double %15)
  store double %16, ptr %8, align 8, !tbaa !11
  %17 = fneg double %16
  %18 = load double, ptr %10, align 8, !tbaa !11
  %19 = fmul double %18, -3.000000e+07
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %18, double %17)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !11
  %23 = fsub double %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %23, ptr %24, align 8, !tbaa !11
  %25 = load double, ptr %7, align 8, !tbaa !11
  %26 = fsub double %16, %25
  store double %26, ptr %8, align 8, !tbaa !11
  %27 = load double, ptr %6, align 8, !tbaa !11
  %28 = load double, ptr %10, align 8, !tbaa !11
  %29 = fadd double %27, %28
  %30 = load double, ptr %13, align 8, !tbaa !11
  %31 = fadd double %29, %30
  %32 = fadd double %31, -1.000000e+00
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %32, ptr %33, align 8, !tbaa !11
  ret i32 0
}

declare i32 @IDASVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDARootInit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @grob(double %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 16)) %3, ptr readnone captures(none) %4) #0 {
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #7
  %7 = load double, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load double, ptr %8, align 8, !tbaa !11
  %10 = fadd double %7, -1.000000e-04
  store double %10, ptr %3, align 8, !tbaa !11
  %11 = fadd double %9, -1.000000e-02
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %11, ptr %12, align 8, !tbaa !11
  ret i32 0
}

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDASetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @jacrob(double %0, double noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #0 {
  %11 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #7
  %12 = fsub double -4.000000e-02, %1
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store double %12, ptr %16, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 4.000000e-02, ptr %17, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double 1.000000e+00, ptr %18, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !11
  %21 = fmul double %20, 1.000000e+04
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store double %21, ptr %23, align 8, !tbaa !11
  %24 = load double, ptr %19, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !11
  %27 = fmul double %26, -6.000000e+07
  %28 = tail call double @llvm.fmuladd.f64(double %24, double -1.000000e+04, double %27)
  %29 = fsub double %28, %1
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %29, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store double 1.000000e+00, ptr %31, align 8, !tbaa !11
  %32 = load double, ptr %25, align 8, !tbaa !11
  %33 = fmul double %32, 1.000000e+04
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  store double %33, ptr %35, align 8, !tbaa !11
  %36 = load double, ptr %25, align 8, !tbaa !11
  %37 = fmul double %36, -1.000000e+04
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %37, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double 1.000000e+00, ptr %39, align 8, !tbaa !11
  ret i32 0
}

declare ptr @SUNNonlinSol_Newton(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDASetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #7
  %8 = call i32 @IDAGetLastOrder(ptr noundef %0, ptr noundef nonnull %4) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %check_retval.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !4
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.26, i32 noundef %8) #8
  br label %check_retval.exit

check_retval.exit:                                ; preds = %3, %10
  %13 = call i32 @IDAGetNumSteps(ptr noundef %0, ptr noundef nonnull %5) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %check_retval.exit9

15:                                               ; preds = %check_retval.exit
  %16 = load ptr, ptr @stderr, align 8, !tbaa !4
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.27, i32 noundef %13) #8
  br label %check_retval.exit9

check_retval.exit9:                               ; preds = %check_retval.exit, %15
  %18 = call i32 @IDAGetLastStep(ptr noundef %0, ptr noundef nonnull %6) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %check_retval.exit11

20:                                               ; preds = %check_retval.exit9
  %21 = load ptr, ptr @stderr, align 8, !tbaa !4
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.28, i32 noundef %18) #8
  br label %check_retval.exit11

check_retval.exit11:                              ; preds = %check_retval.exit9, %20
  %23 = load double, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !11
  %28 = load i64, ptr %5, align 8, !tbaa !25
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = load double, ptr %6, align 8, !tbaa !11
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %1, double noundef %23, double noundef %25, double noundef %27, i64 noundef %28, i32 noundef %29, double noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret void
}

declare i32 @IDAGetRootInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @IDAPrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @check_ans(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @N_VClone(ptr noundef %0) #7
  %4 = tail call ptr @N_VClone(ptr noundef %0) #7
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  store double 0x3E6BF64C567623ED, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 0x3D4D5205238BB03E, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 0x3FEFFFFFE409AC56, ptr %9, align 8, !tbaa !11
  tail call void @N_VAbs(ptr noundef nonnull %3, ptr noundef %4) #7
  tail call void @N_VLinearSum(double noundef 1.000000e-04, ptr noundef %4, double noundef 1.000000e+01, ptr noundef %1, ptr noundef %4) #7
  %10 = tail call double @N_VMin(ptr noundef %4) #7
  %11 = fcmp ugt double %10, 0.000000e+00
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 46, i64 1, ptr %13) #9
  br label %23

15:                                               ; preds = %2
  tail call void @N_VInv(ptr noundef %4, ptr noundef %4) #7
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %0, double noundef -1.000000e+00, ptr noundef nonnull %3, ptr noundef nonnull %3) #7
  %16 = tail call double @N_VWrmsNorm(ptr noundef nonnull %3, ptr noundef %4) #7
  %17 = fcmp uge double %16, 1.000000e+00
  %18 = zext i1 %17 to i32
  br i1 %17, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr @stdout, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.35, double noundef %16) #7
  br label %22

22:                                               ; preds = %19, %15
  tail call void @N_VDestroy(ptr noundef nonnull %3) #7
  tail call void @N_VDestroy(ptr noundef %4) #7
  br label %23

23:                                               ; preds = %22, %12
  %.0 = phi i32 [ -1, %12 ], [ %18, %22 ]
  ret i32 %.0
}

declare void @IDAFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VMin(ptr noundef) local_unnamed_addr #2

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { cold }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_generic_SUNMatrix", !6, i64 0, !18, i64 8, !10, i64 16}
!18 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!19 = !{!20, !23, i64 32}
!20 = !{!"_SUNMatrixContent_Dense", !21, i64 0, !21, i64 8, !22, i64 16, !21, i64 24, !23, i64 32}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 double", !6, i64 0}
!23 = !{!"p2 double", !6, i64 0}
!24 = !{!22, !22, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_generic_N_Vector", !6, i64 0, !28, i64 8, !10, i64 16}
!28 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!29 = !{!30, !22, i64 16}
!30 = !{!"_N_VectorContent_Serial", !21, i64 0, !15, i64 8, !22, i64 16}
