; ModuleID = 'bench/casadi/original/idas_bbdpre.ll'
source_filename = "bench/casadi/original/idas_bbdpre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"IDABBDPRE\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"IDABBDPrecInit\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"IDABBDPrecReInit\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"BBD peconditioner memory is NULL. IDABBDPrecInit must be called.\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"IDABBDPrecGetWorkSpace\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"IDABBDPrecGetNumGfnEvals\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"IDABBDPrecInitB\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"IDABBDPrecReInitB\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"IDABBDPrecSetup\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"The Glocal or Gcomm routine failed in an unrecoverable manner.\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"IDAAglocal\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"IDAAgcomm\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDABBDPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  br label %80

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #7
  br label %80

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  br label %80

26:                                               ; preds = %17
  %27 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #7
  br label %80

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %0, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %7, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %8, ptr %33, align 8, !tbaa !28
  %34 = add nsw i64 %1, -1
  %35 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %. = tail call i64 @llvm.smin.i64(i64 %35, i64 %34)
  store i64 %., ptr %27, align 8, !tbaa !29
  %36 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %37 = tail call i64 @llvm.smin.i64(i64 %36, i64 %34)
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !30
  %39 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  %40 = tail call i64 @llvm.smin.i64(i64 %39, i64 %34)
  %41 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %42 = tail call i64 @llvm.smin.i64(i64 %41, i64 %34)
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %40, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %42, ptr %44, align 8, !tbaa !32
  %45 = add nsw i64 %42, %40
  %46 = tail call i64 @llvm.smin.i64(i64 %45, i64 %34)
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %48 = tail call ptr @NewBandMat(i64 noundef %1, i64 noundef %40, i64 noundef %42, i64 noundef %46) #7
  store ptr %48, ptr %47, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %27) #7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #7
  br label %80

51:                                               ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %53 = tail call ptr @NewLintArray(i64 noundef %1) #7
  store ptr %53, ptr %52, align 8, !tbaa !34
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @DestroyMat(ptr noundef nonnull %48) #7
  tail call void @free(ptr noundef nonnull %27) #7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #7
  br label %80

56:                                               ; preds = %51
  %57 = load ptr, ptr %18, align 8, !tbaa !17
  %58 = tail call ptr @N_VClone(ptr noundef %57) #7
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @DestroyMat(ptr noundef nonnull %48) #7
  tail call void @DestroyArray(ptr noundef nonnull %53) #7
  tail call void @free(ptr noundef nonnull %27) #7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #7
  br label %80

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %58, ptr %62, align 8, !tbaa !35
  %63 = fcmp ogt double %6, 0.000000e+00
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load double, ptr %0, align 8, !tbaa !36
  %66 = tail call double @SUNRsqrt(double noundef %65) #7
  br label %67

67:                                               ; preds = %61, %64
  %68 = phi double [ %66, %64 ], [ %6, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %68, ptr %69, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i64 %1, ptr %70, align 8, !tbaa !38
  %71 = add nsw i64 %42, 1
  %72 = add i64 %71, %46
  %73 = mul nsw i64 %72, %1
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i64 %73, ptr %74, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i64 %1, ptr %75, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i64 0, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 232
  store ptr %27, ptr %77, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store ptr @IDABBDPrecFree, ptr %78, align 8, !tbaa !44
  %79 = tail call i32 @IDASpilsSetPreconditioner(ptr noundef nonnull %0, ptr noundef nonnull @IDABBDPrecSetup, ptr noundef nonnull @IDABBDPrecSolve) #7
  br label %80

80:                                               ; preds = %67, %60, %55, %50, %29, %25, %16, %11
  %.0 = phi i32 [ -1, %11 ], [ -2, %16 ], [ -3, %25 ], [ -4, %29 ], [ -4, %50 ], [ -4, %55 ], [ -4, %60 ], [ %79, %67 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @NewBandMat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @NewLintArray(i64 noundef) local_unnamed_addr #1

declare void @DestroyMat(ptr noundef) local_unnamed_addr #1

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @DestroyArray(ptr noundef) local_unnamed_addr #1

declare double @SUNRsqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @IDABBDPrecFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  tail call void @DestroyMat(ptr noundef %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @DestroyArray(ptr noundef %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  tail call void @N_VDestroy(ptr noundef %15) #7
  tail call void @free(ptr noundef nonnull %7) #7
  br label %16

16:                                               ; preds = %5, %1, %9
  ret void
}

declare i32 @IDASpilsSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @IDABBDPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, double noundef %4, ptr noundef captures(none) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  tail call void @SetToZero(ptr noundef %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %7) #7
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %2, ptr noundef %8) #7
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #7
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #7
  %19 = tail call ptr @N_VGetArrayPointer(ptr noundef %15) #7
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = tail call ptr @N_VGetArrayPointer(ptr noundef %21) #7
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 640
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %27, label %25

25:                                               ; preds = %9
  %26 = tail call ptr @N_VGetArrayPointer(ptr noundef nonnull %24) #7
  br label %27

27:                                               ; preds = %25, %9
  %.0180.i = phi ptr [ %26, %25 ], [ null, %9 ]
  %28 = tail call ptr @N_VGetArrayPointer(ptr noundef %7) #7
  %29 = tail call ptr @N_VGetArrayPointer(ptr noundef %8) #7
  %30 = tail call ptr @N_VGetArrayPointer(ptr noundef %6) #7
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %.not200.i = icmp eq ptr %32, null
  br i1 %.not200.i, label %39, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = tail call i32 %32(i64 noundef %35, double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %37) #7
  %.not201.i = icmp eq i32 %38, 0
  br i1 %.not201.i, label %39, label %IBBDDQJac.exit

39:                                               ; preds = %33, %27
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = tail call i32 %41(i64 noundef %43, double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %45) #7
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %48 = load i64, ptr %47, align 8, !tbaa !41
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !41
  %.not202.i = icmp eq i32 %46, 0
  br i1 %.not202.i, label %50, label %IBBDDQJac.exit

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !30
  %53 = load i64, ptr %5, align 8, !tbaa !29
  %54 = add i64 %52, 1
  %55 = add i64 %54, %53
  %56 = load i64, ptr %42, align 8, !tbaa !38
  %..i = tail call i64 @llvm.smin.i64(i64 %55, i64 %56)
  %.not203217.i = icmp slt i64 %..i, 1
  br i1 %.not203217.i, label %.loopexit, label %.lr.ph220.i

.lr.ph220.i:                                      ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 1168
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %61

61:                                               ; preds = %._crit_edge216.i, %.lr.ph220.i
  %62 = phi i64 [ %56, %.lr.ph220.i ], [ %228, %._crit_edge216.i ]
  %.0181218.i = phi i64 [ 1, %.lr.ph220.i ], [ %229, %._crit_edge216.i ]
  %63 = add nsw i64 %.0181218.i, -1
  %.not224.i = icmp sgt i64 %.0181218.i, %62
  br i1 %.not224.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %123
  %.0183208.i = phi i64 [ %130, %123 ], [ %63, %61 ]
  %64 = getelementptr inbounds [8 x i8], ptr %17, i64 %.0183208.i
  %65 = load double, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds [8 x i8], ptr %18, i64 %.0183208.i
  %67 = load double, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds [8 x i8], ptr %22, i64 %.0183208.i
  %69 = load double, ptr %68, align 8, !tbaa !48
  %70 = load double, ptr %57, align 8, !tbaa !37
  %71 = tail call double @SUNRabs(double noundef %65) #7
  %72 = load double, ptr %58, align 8, !tbaa !49
  %73 = fmul double %67, %72
  %74 = tail call double @SUNRabs(double noundef %73) #7
  %75 = fdiv double 1.000000e+00, %69
  %76 = fcmp ogt double %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %.lr.ph.i
  %78 = load double, ptr %58, align 8, !tbaa !49
  %79 = fmul double %67, %78
  %80 = tail call double @SUNRabs(double noundef %79) #7
  br label %81

81:                                               ; preds = %77, %.lr.ph.i
  %82 = phi double [ %80, %77 ], [ %75, %.lr.ph.i ]
  %83 = fcmp ogt double %71, %82
  br i1 %83, label %.sink.split.i, label %84

84:                                               ; preds = %81
  %85 = load double, ptr %58, align 8, !tbaa !49
  %86 = fmul double %67, %85
  %87 = tail call double @SUNRabs(double noundef %86) #7
  %88 = fcmp ogt double %87, %75
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load double, ptr %58, align 8, !tbaa !49
  %91 = fmul double %67, %90
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %89, %81
  %.sink.i = phi double [ %91, %89 ], [ %65, %81 ]
  %92 = tail call double @SUNRabs(double noundef %.sink.i) #7
  br label %93

93:                                               ; preds = %.sink.split.i, %84
  %94 = phi double [ %75, %84 ], [ %92, %.sink.split.i ]
  %95 = fmul double %70, %94
  %96 = load double, ptr %58, align 8, !tbaa !49
  %97 = fmul double %67, %96
  %98 = fcmp olt double %97, 0.000000e+00
  %99 = fneg double %95
  %.0179.i = select i1 %98, double %99, double %95
  %100 = fadd double %65, %.0179.i
  %101 = fsub double %100, %65
  %102 = load ptr, ptr %23, align 8, !tbaa !46
  %.not207.i = icmp eq ptr %102, null
  br i1 %.not207.i, label %123, label %103

103:                                              ; preds = %93
  %104 = getelementptr inbounds [8 x i8], ptr %.0180.i, i64 %.0183208.i
  %105 = load double, ptr %104, align 8, !tbaa !48
  %106 = tail call double @SUNRabs(double noundef %105) #7
  %107 = fcmp oeq double %106, 1.000000e+00
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = fadd double %65, %101
  %110 = fmul double %109, %105
  %111 = fcmp olt double %110, 0.000000e+00
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = fneg double %101
  br label %123

114:                                              ; preds = %103
  %115 = tail call double @SUNRabs(double noundef %105) #7
  %116 = fcmp oeq double %115, 2.000000e+00
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = fadd double %65, %101
  %119 = fmul double %118, %105
  %120 = fcmp ugt double %119, 0.000000e+00
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = fneg double %101
  br label %123

123:                                              ; preds = %121, %117, %114, %112, %108, %93
  %.1.i = phi double [ %113, %112 ], [ %101, %108 ], [ %122, %121 ], [ %101, %117 ], [ %101, %114 ], [ %101, %93 ]
  %124 = getelementptr inbounds [8 x i8], ptr %28, i64 %.0183208.i
  %125 = load double, ptr %124, align 8, !tbaa !48
  %126 = fadd double %.1.i, %125
  store double %126, ptr %124, align 8, !tbaa !48
  %127 = getelementptr inbounds [8 x i8], ptr %29, i64 %.0183208.i
  %128 = load double, ptr %127, align 8, !tbaa !48
  %129 = tail call double @llvm.fmuladd.f64(double %4, double %.1.i, double %128)
  store double %129, ptr %127, align 8, !tbaa !48
  %130 = add nsw i64 %.0183208.i, %55
  %131 = load i64, ptr %42, align 8, !tbaa !38
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %123, %61
  %.lcssa.i = phi i64 [ %62, %61 ], [ %131, %123 ]
  %133 = load ptr, ptr %40, align 8, !tbaa !27
  %134 = load ptr, ptr %44, align 8, !tbaa !47
  %135 = tail call i32 %133(i64 noundef %.lcssa.i, double noundef %0, ptr noundef %7, ptr noundef %8, ptr noundef %15, ptr noundef %134) #7
  %136 = load i64, ptr %47, align 8, !tbaa !41
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %47, align 8, !tbaa !41
  %.not204.i = icmp eq i32 %135, 0
  br i1 %.not204.i, label %.preheader.i, label %IBBDDQJac.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %138 = load i64, ptr %42, align 8, !tbaa !38
  %.not225.i = icmp sgt i64 %.0181218.i, %138
  br i1 %.not225.i, label %._crit_edge216.i, label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %.preheader.i, %._crit_edge213.i
  %.1184214.i = phi i64 [ %226, %._crit_edge213.i ], [ %63, %.preheader.i ]
  %139 = getelementptr inbounds [8 x i8], ptr %17, i64 %.1184214.i
  %140 = load double, ptr %139, align 8, !tbaa !48
  %141 = getelementptr inbounds [8 x i8], ptr %28, i64 %.1184214.i
  store double %140, ptr %141, align 8, !tbaa !48
  %142 = getelementptr inbounds [8 x i8], ptr %18, i64 %.1184214.i
  %143 = load double, ptr %142, align 8, !tbaa !48
  %144 = getelementptr inbounds [8 x i8], ptr %29, i64 %.1184214.i
  store double %143, ptr %144, align 8, !tbaa !48
  %145 = getelementptr inbounds [8 x i8], ptr %22, i64 %.1184214.i
  %146 = load double, ptr %145, align 8, !tbaa !48
  %147 = load double, ptr %57, align 8, !tbaa !37
  %148 = tail call double @SUNRabs(double noundef %140) #7
  %149 = load double, ptr %58, align 8, !tbaa !49
  %150 = fmul double %143, %149
  %151 = tail call double @SUNRabs(double noundef %150) #7
  %152 = fdiv double 1.000000e+00, %146
  %153 = fcmp ogt double %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %.lr.ph215.i
  %155 = load double, ptr %58, align 8, !tbaa !49
  %156 = fmul double %143, %155
  %157 = tail call double @SUNRabs(double noundef %156) #7
  br label %158

158:                                              ; preds = %154, %.lr.ph215.i
  %159 = phi double [ %157, %154 ], [ %152, %.lr.ph215.i ]
  %160 = fcmp ogt double %148, %159
  br i1 %160, label %.sink.split246.i, label %161

161:                                              ; preds = %158
  %162 = load double, ptr %58, align 8, !tbaa !49
  %163 = fmul double %143, %162
  %164 = tail call double @SUNRabs(double noundef %163) #7
  %165 = fcmp ogt double %164, %152
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load double, ptr %58, align 8, !tbaa !49
  %168 = fmul double %143, %167
  br label %.sink.split246.i

.sink.split246.i:                                 ; preds = %166, %158
  %.sink247.i = phi double [ %168, %166 ], [ %140, %158 ]
  %169 = tail call double @SUNRabs(double noundef %.sink247.i) #7
  br label %170

170:                                              ; preds = %.sink.split246.i, %161
  %171 = phi double [ %152, %161 ], [ %169, %.sink.split246.i ]
  %172 = fmul double %147, %171
  %173 = load double, ptr %58, align 8, !tbaa !49
  %174 = fmul double %143, %173
  %175 = fcmp olt double %174, 0.000000e+00
  %176 = fneg double %172
  %.2.i = select i1 %175, double %176, double %172
  %177 = fadd double %140, %.2.i
  %178 = fsub double %177, %140
  %179 = load ptr, ptr %23, align 8, !tbaa !46
  %.not205.i = icmp eq ptr %179, null
  br i1 %.not205.i, label %200, label %180

180:                                              ; preds = %170
  %181 = getelementptr inbounds [8 x i8], ptr %.0180.i, i64 %.1184214.i
  %182 = load double, ptr %181, align 8, !tbaa !48
  %183 = tail call double @SUNRabs(double noundef %182) #7
  %184 = fcmp oeq double %183, 1.000000e+00
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = fadd double %140, %178
  %187 = fmul double %186, %182
  %188 = fcmp olt double %187, 0.000000e+00
  br i1 %188, label %189, label %200

189:                                              ; preds = %185
  %190 = fneg double %178
  br label %200

191:                                              ; preds = %180
  %192 = tail call double @SUNRabs(double noundef %182) #7
  %193 = fcmp oeq double %192, 2.000000e+00
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = fadd double %140, %178
  %196 = fmul double %195, %182
  %197 = fcmp ugt double %196, 0.000000e+00
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = fneg double %178
  br label %200

200:                                              ; preds = %198, %194, %191, %189, %185, %170
  %.3.i = phi double [ %190, %189 ], [ %178, %185 ], [ %199, %198 ], [ %178, %194 ], [ %178, %191 ], [ %178, %170 ]
  %201 = fdiv double 1.000000e+00, %.3.i
  %202 = load ptr, ptr %12, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !52
  %205 = getelementptr inbounds [8 x i8], ptr %204, i64 %.1184214.i
  %206 = load ptr, ptr %205, align 8, !tbaa !55
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %208 = load i64, ptr %207, align 8, !tbaa !56
  %209 = getelementptr inbounds [8 x i8], ptr %206, i64 %208
  %210 = load i64, ptr %59, align 8, !tbaa !31
  %211 = sub nsw i64 %.1184214.i, %210
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %211, i64 0)
  %212 = load i64, ptr %60, align 8, !tbaa !32
  %213 = add nsw i64 %212, %.1184214.i
  %214 = load i64, ptr %42, align 8, !tbaa !38
  %215 = add nsw i64 %214, -1
  %216 = tail call i64 @llvm.smin.i64(i64 %213, i64 %215)
  %.not206209.i = icmp sgt i64 %spec.select.i, %216
  br i1 %.not206209.i, label %._crit_edge213.i, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %200, %.lr.ph212.i
  %.0182210.i = phi i64 [ %225, %.lr.ph212.i ], [ %spec.select.i, %200 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0182210.i
  %218 = load double, ptr %217, align 8, !tbaa !48
  %219 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.0182210.i
  %220 = load double, ptr %219, align 8, !tbaa !48
  %221 = fsub double %218, %220
  %222 = fmul double %201, %221
  %223 = sub nsw i64 %.0182210.i, %.1184214.i
  %224 = getelementptr inbounds [8 x i8], ptr %209, i64 %223
  store double %222, ptr %224, align 8, !tbaa !48
  %225 = add nuw nsw i64 %.0182210.i, 1
  %.not206.not.i = icmp slt i64 %.0182210.i, %216
  br i1 %.not206.not.i, label %.lr.ph212.i, label %._crit_edge213.i, !llvm.loop !57

._crit_edge213.i:                                 ; preds = %.lr.ph212.i, %200
  %226 = add nsw i64 %.1184214.i, %55
  %227 = icmp slt i64 %226, %214
  br i1 %227, label %.lr.ph215.i, label %._crit_edge216.i, !llvm.loop !58

._crit_edge216.i:                                 ; preds = %._crit_edge213.i, %.preheader.i
  %228 = phi i64 [ %138, %.preheader.i ], [ %214, %._crit_edge213.i ]
  %229 = add nuw i64 %.0181218.i, 1
  %exitcond.not.i = icmp eq i64 %.0181218.i, %..i
  br i1 %exitcond.not.i, label %.loopexit, label %61, !llvm.loop !59

IBBDDQJac.exit:                                   ; preds = %._crit_edge.i, %33, %39
  %.0.i = phi i32 [ %46, %39 ], [ %38, %33 ], [ %135, %._crit_edge.i ]
  %230 = icmp slt i32 %.0.i, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %IBBDDQJac.exit
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %11, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #7
  br label %237

.loopexit:                                        ; preds = %._crit_edge216.i, %50
  %232 = load ptr, ptr %12, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %234 = load ptr, ptr %233, align 8, !tbaa !34
  %235 = tail call i64 @BandGBTRF(ptr noundef %232, ptr noundef %234) #7
  %236 = icmp sgt i64 %235, 0
  %. = zext i1 %236 to i32
  br label %237

237:                                              ; preds = %IBBDDQJac.exit, %.loopexit, %231
  %.0 = phi i32 [ -1, %231 ], [ %., %.loopexit ], [ 1, %IBBDDQJac.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @IDABBDPrecSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef %5, double %6, double %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #0 {
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %4, ptr noundef %5) #7
  %11 = tail call ptr @N_VGetArrayPointer(ptr noundef %5) #7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  tail call void @BandGBTRS(ptr noundef %13, ptr noundef %15, ptr noundef %11) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @IDABBDPrecReInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #7
  br label %33

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #7
  br label %33

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #7
  br label %33

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = add nsw i64 %19, -1
  %21 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %. = tail call i64 @llvm.smin.i64(i64 %21, i64 %20)
  store i64 %., ptr %14, align 8, !tbaa !29
  %22 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 %20)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !30
  %25 = fcmp ogt double %3, 0.000000e+00
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = load double, ptr %0, align 8, !tbaa !36
  %28 = tail call double @SUNRsqrt(double noundef %27) #7
  br label %29

29:                                               ; preds = %17, %26
  %30 = phi double [ %28, %26 ], [ %3, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %30, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 0, ptr %32, align 8, !tbaa !41
  br label %33

33:                                               ; preds = %29, %16, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -2, %11 ], [ -5, %16 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @IDABBDPrecGetWorkSpace(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #7
  br label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #7
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #7
  br label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !39
  store i64 %18, ptr %1, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !40
  store i64 %20, ptr %2, align 8, !tbaa !60
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2) #7
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3) #7
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7) #7
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !41
  store i64 %17, ptr %1, align 8, !tbaa !60
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
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2) #7
  br label %40

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #7
  br label %40

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !63
  %.not = icmp slt i32 %1, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12) #7
  br label %40

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %24
  %.032.sink.in = phi ptr [ %28, %.lr.ph ], [ %25, %24 ]
  %.032.sink = load ptr, ptr %.032.sink.in, align 8, !tbaa !68, !nonnull !69, !noundef !69
  %26 = load i32, ptr %.032.sink, align 8, !tbaa !70
  %27 = icmp eq i32 %1, %26
  %28 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 128
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = tail call i32 @IDABBDPrecInit(ptr noundef %30, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, ptr noundef nonnull @IDAAglocal, ptr noundef nonnull @IDAAgcomm)
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %32, label %40

32:                                               ; preds = %._crit_edge
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5) #7
  br label %40

36:                                               ; preds = %32
  store ptr %8, ptr %33, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %9, ptr %37, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 88
  store ptr %33, ptr %38, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 96
  store ptr @IDABBDPrecFreeB, ptr %39, align 8, !tbaa !78
  br label %40

40:                                               ; preds = %._crit_edge, %36, %35, %23, %17, %12
  %.0 = phi i32 [ -1, %12 ], [ -101, %17 ], [ -3, %23 ], [ 0, %36 ], [ -4, %35 ], [ %31, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAglocal(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1816
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = tail call i32 %18(ptr noundef nonnull %5, double noundef %1, ptr noundef %20, ptr noundef %22, ptr noundef null, ptr noundef null) #7
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #7
  br label %34

25:                                               ; preds = %16, %6
  %26 = load ptr, ptr %12, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = tail call i32 %26(i64 noundef %0, double noundef %1, ptr noundef %28, ptr noundef %30, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %32) #7
  br label %34

34:                                               ; preds = %25, %24
  %.0 = phi i32 [ -1, %24 ], [ %33, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAgcomm(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1816
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %23 = load ptr, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = tail call i32 %21(ptr noundef nonnull %4, double noundef %1, ptr noundef %23, ptr noundef %25, ptr noundef null, ptr noundef null) #7
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %12, align 8, !tbaa !76
  br label %28

27:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %4, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17) #7
  br label %37

28:                                               ; preds = %._crit_edge, %15
  %29 = phi ptr [ %.pre, %._crit_edge ], [ %13, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = tail call i32 %29(i64 noundef %0, double noundef %1, ptr noundef %31, ptr noundef %33, ptr noundef %2, ptr noundef %3, ptr noundef %35) #7
  br label %37

37:                                               ; preds = %5, %28, %27
  %.0 = phi i32 [ %36, %28 ], [ -1, %27 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @IDABBDPrecFreeB(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  tail call void @free(ptr noundef %3) #7
  store ptr null, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDABBDPrecReInitB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #7
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11) #7
  br label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !63
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12) #7
  br label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.019.sink.in = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.019.sink = load ptr, ptr %.019.sink.in, align 8, !tbaa !68, !nonnull !69, !noundef !69
  %21 = load i32, ptr %.019.sink, align 8, !tbaa !70
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.019.sink, i64 128
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.019.sink, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = tail call i32 @IDABBDPrecReInit(ptr noundef %25, i64 noundef %2, i64 noundef %3, double noundef %4)
  br label %27

27:                                               ; preds = %._crit_edge, %18, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ -101, %12 ], [ -3, %18 ], [ %26, %._crit_edge ]
  ret i32 %.0
}

declare void @SetToZero(ptr noundef) local_unnamed_addr #1

declare i64 @BandGBTRF(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare double @SUNRabs(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 1632}
!4 = !{!"IDAMemRec", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !9, i64 56, !8, i64 64, !8, i64 72, !9, i64 80, !8, i64 88, !8, i64 96, !9, i64 104, !9, i64 108, !5, i64 112, !5, i64 120, !10, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !8, i64 152, !8, i64 160, !9, i64 168, !11, i64 176, !11, i64 184, !12, i64 192, !9, i64 200, !5, i64 208, !9, i64 216, !9, i64 220, !5, i64 224, !11, i64 232, !13, i64 240, !9, i64 248, !8, i64 256, !8, i64 264, !9, i64 272, !9, i64 276, !9, i64 280, !5, i64 288, !11, i64 296, !13, i64 304, !6, i64 312, !6, i64 360, !6, i64 408, !6, i64 456, !6, i64 504, !6, i64 552, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !6, i64 720, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !6, i64 800, !13, i64 848, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !10, i64 888, !10, i64 896, !10, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !6, i64 960, !13, i64 1008, !13, i64 1016, !13, i64 1024, !13, i64 1032, !10, i64 1040, !5, i64 1048, !10, i64 1056, !10, i64 1064, !9, i64 1072, !9, i64 1076, !9, i64 1080, !9, i64 1084, !9, i64 1088, !9, i64 1092, !9, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !9, i64 1128, !5, i64 1136, !9, i64 1144, !9, i64 1148, !9, i64 1152, !9, i64 1156, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !9, i64 1272, !9, i64 1276, !9, i64 1280, !9, i64 1284, !9, i64 1288, !14, i64 1296, !5, i64 1304, !9, i64 1312, !14, i64 1320, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !14, i64 1368, !14, i64 1376, !14, i64 1384, !14, i64 1392, !14, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !14, i64 1472, !14, i64 1480, !14, i64 1488, !14, i64 1496, !14, i64 1504, !8, i64 1512, !8, i64 1520, !15, i64 1528, !9, i64 1536, !9, i64 1540, !9, i64 1544, !9, i64 1548, !9, i64 1552, !9, i64 1556, !9, i64 1560, !9, i64 1564, !9, i64 1568, !9, i64 1572, !9, i64 1576, !9, i64 1580, !9, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !9, i64 1640, !9, i64 1644, !9, i64 1648, !9, i64 1652, !9, i64 1656, !9, i64 1660, !5, i64 1664, !5, i64 1672, !5, i64 1680, !8, i64 1688, !9, i64 1696, !12, i64 1704, !12, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !11, i64 1744, !11, i64 1752, !11, i64 1760, !5, i64 1768, !5, i64 1776, !9, i64 1784, !9, i64 1788, !14, i64 1792, !12, i64 1800, !9, i64 1808, !9, i64 1812, !16, i64 1816, !9, i64 1824}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 _ZTS17_generic_N_Vector", !8, i64 0}
!11 = !{!"p1 double", !8, i64 0}
!12 = !{!"p1 int", !8, i64 0}
!13 = !{!"p2 _ZTS17_generic_N_Vector", !8, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!16 = !{!"p1 _ZTS12IDAadjMemRec", !8, i64 0}
!17 = !{!4, !10, i64 672}
!18 = !{!19, !20, i64 8}
!19 = !{!"_generic_N_Vector", !8, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !8, i64 0}
!21 = !{!22, !8, i64 32}
!22 = !{!"_generic_N_Vector_Ops", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!23 = !{!24, !8, i64 112}
!24 = !{!"IBBDPrecDataRec", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !10, i64 56, !25, i64 64, !26, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !8, i64 112}
!25 = !{!"p1 _ZTS7_DlsMat", !8, i64 0}
!26 = !{!"p1 long", !8, i64 0}
!27 = !{!24, !8, i64 40}
!28 = !{!24, !8, i64 48}
!29 = !{!24, !14, i64 0}
!30 = !{!24, !14, i64 8}
!31 = !{!24, !14, i64 16}
!32 = !{!24, !14, i64 24}
!33 = !{!24, !25, i64 64}
!34 = !{!24, !26, i64 72}
!35 = !{!24, !10, i64 56}
!36 = !{!4, !5, i64 0}
!37 = !{!24, !5, i64 32}
!38 = !{!24, !14, i64 80}
!39 = !{!24, !14, i64 88}
!40 = !{!24, !14, i64 96}
!41 = !{!24, !14, i64 104}
!42 = !{!43, !8, i64 232}
!43 = !{!"IDASpilsMemRec", !9, i64 0, !9, i64 4, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !8, i64 192, !14, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !9, i64 240, !8, i64 248, !8, i64 256}
!44 = !{!43, !8, i64 224}
!45 = !{!4, !10, i64 600}
!46 = !{!4, !10, i64 640}
!47 = !{!4, !8, i64 16}
!48 = !{!5, !5, i64 0}
!49 = !{!4, !5, i64 1168}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !54, i64 72}
!53 = !{!"_DlsMat", !9, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !14, i64 64, !54, i64 72}
!54 = !{!"p2 double", !8, i64 0}
!55 = !{!11, !11, i64 0}
!56 = !{!53, !14, i64 48}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = distinct !{!59, !51}
!60 = !{!14, !14, i64 0}
!61 = !{!4, !9, i64 1824}
!62 = !{!4, !16, i64 1816}
!63 = !{!64, !9, i64 40}
!64 = !{!"IDAadjMemRec", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !65, i64 32, !9, i64 40, !65, i64 48, !9, i64 56, !66, i64 64, !66, i64 72, !9, i64 80, !14, i64 88, !67, i64 96, !14, i64 104, !9, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !6, i64 176, !6, i64 224, !6, i64 272, !10, i64 320, !10, i64 328, !13, i64 336, !13, i64 344, !14, i64 352}
!65 = !{!"p1 _ZTS10IDABMemRec", !8, i64 0}
!66 = !{!"p1 _ZTS11CkpntMemRec", !8, i64 0}
!67 = !{!"p2 _ZTS11DtpntMemRec", !8, i64 0}
!68 = !{!65, !65, i64 0}
!69 = !{}
!70 = !{!71, !9, i64 0}
!71 = !{!"IDABMemRec", !9, i64 0, !5, i64 8, !72, i64 16, !9, i64 24, !9, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !10, i64 112, !10, i64 120, !65, i64 128}
!72 = !{!"p1 _ZTS9IDAMemRec", !8, i64 0}
!73 = !{!71, !72, i64 16}
!74 = !{!75, !8, i64 0}
!75 = !{!"IDABBDPrecDataRecB", !8, i64 0, !8, i64 8}
!76 = !{!75, !8, i64 8}
!77 = !{!71, !8, i64 88}
!78 = !{!71, !8, i64 96}
!79 = !{!64, !65, i64 48}
!80 = !{!64, !9, i64 168}
!81 = !{!64, !8, i64 128}
!82 = !{!64, !10, i64 320}
!83 = !{!64, !10, i64 328}
!84 = !{!71, !8, i64 64}
