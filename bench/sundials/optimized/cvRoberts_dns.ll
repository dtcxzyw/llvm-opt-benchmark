; ModuleID = 'bench/sundials/original/cvRoberts_dns.ll'
source_filename = "bench/sundials/original/cvRoberts_dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"CVodeSVtolerances\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"CVodeRootInit\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"cvRoberts_dns_stats.csv\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"CVodeGetRootInfo\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [45 x i8] c"At t = %0.4e      y =%14.6e  %14.6e  %14.6e\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"    rootsfound[] = %3d %3d\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"\0ASUNDIALS_ERROR: check_ans failed - ewt <= 0\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1
@str = private unnamed_addr constant [30 x i8] c" \0A3-species kinetics problem\0A\00", align 1
@str.1 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %1) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %check_retval.exit, label %9

check_retval.exit:                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str, i32 noundef %5) #10
  br label %113

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %10) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %check_retval.exit49, label %15

check_retval.exit49:                              ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1) #10
  br label %113

15:                                               ; preds = %9
  %16 = load ptr, ptr %11, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store double 1.000000e+00, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %1, align 8, !tbaa !9
  %21 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %20) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %check_retval.exit51, label %25

check_retval.exit51:                              ; preds = %15
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1) #10
  br label %113

25:                                               ; preds = %15
  %26 = load ptr, ptr %21, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  store double 1.000000e-08, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 0x3D06849B86A12B9B, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double 0x3EB0C6F7A0B5ED8D, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %1, align 8, !tbaa !9
  %32 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %31) #9
  store ptr %32, ptr %3, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %check_retval.exit53, label %36

check_retval.exit53:                              ; preds = %25
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2) #10
  br label %113

36:                                               ; preds = %25
  %37 = call i32 @CVodeInit(ptr noundef nonnull %32, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %11) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %check_retval.exit55, label %41

check_retval.exit55:                              ; preds = %36
  %39 = load ptr, ptr @stderr, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3, i32 noundef %37) #10
  br label %113

41:                                               ; preds = %36
  %42 = call i32 @CVodeSVtolerances(ptr noundef nonnull %32, double noundef 1.000000e-04, ptr noundef nonnull %21) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %check_retval.exit57, label %46

check_retval.exit57:                              ; preds = %41
  %44 = load ptr, ptr @stderr, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4, i32 noundef %42) #10
  br label %113

46:                                               ; preds = %41
  %47 = call i32 @CVodeRootInit(ptr noundef nonnull %32, i32 noundef 2, ptr noundef nonnull @g) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %check_retval.exit59, label %51

check_retval.exit59:                              ; preds = %46
  %49 = load ptr, ptr @stderr, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5, i32 noundef %47) #10
  br label %113

51:                                               ; preds = %46
  %52 = load ptr, ptr %1, align 8, !tbaa !9
  %53 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %52) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %check_retval.exit61, label %57

check_retval.exit61:                              ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.6) #10
  br label %113

57:                                               ; preds = %51
  %58 = load ptr, ptr %1, align 8, !tbaa !9
  %59 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %11, ptr noundef nonnull %53, ptr noundef %58) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %check_retval.exit63, label %63

check_retval.exit63:                              ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7) #10
  br label %113

63:                                               ; preds = %57
  %64 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %32, ptr noundef nonnull %59, ptr noundef nonnull %53) #9
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %check_retval.exit65, label %68

check_retval.exit65:                              ; preds = %63
  %66 = load ptr, ptr @stderr, align 8, !tbaa !4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.8, i32 noundef %64) #10
  br label %113

68:                                               ; preds = %63
  %69 = call i32 @CVodeSetJacFn(ptr noundef nonnull %32, ptr noundef nonnull @Jac) #9
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %check_retval.exit67, label %73

check_retval.exit67:                              ; preds = %68
  %71 = load ptr, ptr @stderr, align 8, !tbaa !4
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.9, i32 noundef %69) #10
  br label %113

73:                                               ; preds = %68
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %74 = call noalias ptr @fopen(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %76

76:                                               ; preds = %101, %73
  %.033 = phi double [ 4.000000e-01, %73 ], [ %.134, %101 ]
  %.032 = phi i32 [ 0, %73 ], [ %.1, %101 ]
  %77 = call i32 @CVode(ptr noundef nonnull %32, double noundef %.033, ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 1) #9
  %78 = load double, ptr %2, align 8, !tbaa !19
  %79 = load ptr, ptr %11, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = load double, ptr %81, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load double, ptr %83, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %86 = load double, ptr %85, align 8, !tbaa !19
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %78, double noundef %82, double noundef %84, double noundef %86)
  %88 = icmp eq i32 %77, 2
  br i1 %88, label %89, label %97

89:                                               ; preds = %76
  %90 = call i32 @CVodeGetRootInfo(ptr noundef nonnull %32, ptr noundef nonnull %4) #9
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %check_retval.exit69, label %.thread

check_retval.exit69:                              ; preds = %89
  %92 = load ptr, ptr @stderr, align 8, !tbaa !4
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13, i32 noundef %90) #10
  br label %113

.thread:                                          ; preds = %89
  %94 = load i32, ptr %4, align 4, !tbaa !22
  %95 = load i32, ptr %75, align 4, !tbaa !22
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %94, i32 noundef %95)
  br label %101

97:                                               ; preds = %76
  %98 = icmp slt i32 %77, 0
  br i1 %98, label %check_retval.exit71, label %101

check_retval.exit71:                              ; preds = %97
  %99 = load ptr, ptr @stderr, align 8, !tbaa !4
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.14, i32 noundef %77) #10
  br label %.loopexit

101:                                              ; preds = %97, %.thread
  %102 = icmp eq i32 %77, 0
  %103 = fmul double %.033, 1.000000e+01
  %.134 = select i1 %102, double %103, double %.033
  %104 = zext i1 %102 to i32
  %.1 = add nuw nsw i32 %.032, %104
  %105 = call i32 @CVodePrintAllStats(ptr noundef nonnull %32, ptr noundef %74, i32 noundef 1) #9
  %106 = icmp eq i32 %.1, 12
  br i1 %106, label %.loopexit, label %76

.loopexit:                                        ; preds = %101, %check_retval.exit71
  %107 = call i32 @fclose(ptr noundef %74)
  %puts47 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %108 = load ptr, ptr @stdout, align 8, !tbaa !4
  %109 = call i32 @CVodePrintAllStats(ptr noundef nonnull %32, ptr noundef %108, i32 noundef 0) #9
  %110 = call fastcc i32 @check_ans(ptr noundef nonnull %11, ptr noundef nonnull %21)
  call void @N_VDestroy(ptr noundef nonnull %11) #9
  call void @N_VDestroy(ptr noundef nonnull %21) #9
  call void @CVodeFree(ptr noundef nonnull %3) #9
  %111 = call i32 @SUNLinSolFree(ptr noundef nonnull %59) #9
  call void @SUNMatDestroy(ptr noundef nonnull %53) #9
  %112 = call i32 @SUNContext_Free(ptr noundef nonnull %1) #9
  br label %113

113:                                              ; preds = %check_retval.exit69, %check_retval.exit67, %check_retval.exit65, %check_retval.exit63, %check_retval.exit61, %check_retval.exit59, %check_retval.exit57, %check_retval.exit55, %check_retval.exit53, %check_retval.exit51, %check_retval.exit49, %check_retval.exit, %.loopexit
  %.0 = phi i32 [ %110, %.loopexit ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit49 ], [ 1, %check_retval.exit51 ], [ 1, %check_retval.exit53 ], [ 1, %check_retval.exit55 ], [ 1, %check_retval.exit57 ], [ 1, %check_retval.exit59 ], [ 1, %check_retval.exit61 ], [ 1, %check_retval.exit63 ], [ 1, %check_retval.exit65 ], [ 1, %check_retval.exit67 ], [ 1, %check_retval.exit69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @f(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = fmul double %10, 1.000000e+04
  %14 = fmul double %13, %12
  %15 = tail call double @llvm.fmuladd.f64(double %8, double -4.000000e-02, double %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store double %15, ptr %18, align 8, !tbaa !19
  %19 = fmul double %10, 3.000000e+07
  %20 = fmul double %10, %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %20, ptr %21, align 8, !tbaa !19
  %22 = fneg double %15
  %23 = fsub double %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %23, ptr %24, align 8, !tbaa !19
  ret i32 0
}

declare i32 @CVodeSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeRootInit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @g(double %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2, ptr readnone captures(none) %3) #4 {
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !19
  %11 = fadd double %8, -1.000000e-04
  store double %11, ptr %2, align 8, !tbaa !19
  %12 = fadd double %10, -1.000000e-02
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %12, ptr %13, align 8, !tbaa !19
  ret i32 0
}

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @Jac(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #3 {
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store double -4.000000e-02, ptr %19, align 8, !tbaa !19
  %20 = fmul double %15, 1.000000e+04
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store double %20, ptr %22, align 8, !tbaa !19
  %23 = fmul double %13, 1.000000e+04
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store double %23, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 4.000000e-02, ptr %26, align 8, !tbaa !19
  %27 = fmul double %13, 6.000000e+07
  %28 = fneg double %27
  %29 = tail call double @llvm.fmuladd.f64(double %15, double -1.000000e+04, double %28)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %29, ptr %30, align 8, !tbaa !19
  %31 = fmul double %13, -1.000000e+04
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %31, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 0.000000e+00, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %27, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double 0.000000e+00, ptr %35, align 8, !tbaa !19
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CVodeGetRootInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @check_ans(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @N_VClone(ptr noundef %0) #9
  %4 = tail call ptr @N_VClone(ptr noundef %0) #9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store double 0x3E6BF64D19675E2C, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 0x3D4D5205EFF51F97, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 0x3FEFFFFFE409ABA4, ptr %9, align 8, !tbaa !19
  tail call void @N_VAbs(ptr noundef nonnull %3, ptr noundef %4) #9
  tail call void @N_VLinearSum(double noundef 1.000000e-04, ptr noundef %4, double noundef 1.000000e+01, ptr noundef %1, ptr noundef %4) #9
  %10 = tail call double @N_VMin(ptr noundef %4) #9
  %11 = fcmp ugt double %10, 0.000000e+00
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 46, i64 1, ptr %13) #11
  br label %23

15:                                               ; preds = %2
  tail call void @N_VInv(ptr noundef %4, ptr noundef %4) #9
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %0, double noundef -1.000000e+00, ptr noundef nonnull %3, ptr noundef nonnull %3) #9
  %16 = tail call double @N_VWrmsNorm(ptr noundef nonnull %3, ptr noundef %4) #9
  %17 = fcmp uge double %16, 1.000000e+00
  %18 = zext i1 %17 to i32
  br i1 %17, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr @stdout, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.22, double noundef %16) #9
  br label %22

22:                                               ; preds = %19, %15
  tail call void @N_VDestroy(ptr noundef nonnull %3) #9
  tail call void @N_VDestroy(ptr noundef %4) #9
  br label %23

23:                                               ; preds = %22, %12
  %.0 = phi i32 [ -1, %12 ], [ %18, %22 ]
  ret i32 %.0
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @CVodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #2

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VMin(ptr noundef) local_unnamed_addr #2

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { cold }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_generic_N_Vector", !6, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!14 = !{!15, !18, i64 16}
!15 = !{!"_N_VectorContent_Serial", !16, i64 0, !17, i64 8, !18, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 double", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_generic_SUNMatrix", !6, i64 0, !25, i64 8, !10, i64 16}
!25 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!26 = !{!27, !28, i64 32}
!27 = !{!"_SUNMatrixContent_Dense", !16, i64 0, !16, i64 8, !18, i64 16, !16, i64 24, !28, i64 32}
!28 = !{!"p2 double", !6, i64 0}
!29 = !{!18, !18, i64 0}
