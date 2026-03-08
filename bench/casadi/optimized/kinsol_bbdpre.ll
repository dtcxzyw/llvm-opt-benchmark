; ModuleID = 'bench/casadi/original/kinsol_bbdpre.ll'
source_filename = "bench/casadi/original/kinsol_bbdpre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"KINBBDPRE\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"KINBBDPrecInit\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"KINSOL Memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"KINBBDPrecGetWorkSpace\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"BBD peconditioner memory is NULL. IDABBDPrecInit must be called.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"KINBBDPrecGetNumGfnEvals\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"KINBBDPrecSetup\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"The gloc or cfn routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KINBBDPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  br label %81

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #5
  br label %81

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #5
  br label %81

26:                                               ; preds = %17
  %27 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #5
  br label %81

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %0, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %7, ptr %32, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %8, ptr %33, align 8, !tbaa !26
  %34 = add nsw i64 %1, -1
  %35 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %. = tail call i64 @llvm.smin.i64(i64 %35, i64 %34)
  store i64 %., ptr %27, align 8, !tbaa !27
  %36 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %37 = tail call i64 @llvm.smin.i64(i64 %36, i64 %34)
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !28
  %39 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  %40 = tail call i64 @llvm.smin.i64(i64 %39, i64 %34)
  %41 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %42 = tail call i64 @llvm.smin.i64(i64 %41, i64 %34)
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %40, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %42, ptr %44, align 8, !tbaa !30
  %45 = add nsw i64 %42, %40
  %46 = tail call i64 @llvm.smin.i64(i64 %45, i64 %34)
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %48 = tail call ptr @NewBandMat(i64 noundef %1, i64 noundef %40, i64 noundef %42, i64 noundef %46) #5
  store ptr %48, ptr %47, align 8, !tbaa !31
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %27) #5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #5
  br label %81

51:                                               ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %53 = tail call ptr @NewLintArray(i64 noundef %1) #5
  store ptr %53, ptr %52, align 8, !tbaa !32
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void @DestroyMat(ptr noundef nonnull %48) #5
  tail call void @free(ptr noundef nonnull %27) #5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #5
  br label %81

56:                                               ; preds = %51
  %57 = load ptr, ptr %18, align 8, !tbaa !15
  %58 = tail call ptr @N_VClone(ptr noundef %57) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @DestroyArray(ptr noundef nonnull %53) #5
  tail call void @DestroyMat(ptr noundef nonnull %48) #5
  tail call void @free(ptr noundef nonnull %27) #5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #5
  br label %81

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %58, ptr %62, align 8, !tbaa !33
  %63 = fcmp ogt double %6, 0.000000e+00
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load double, ptr %0, align 8, !tbaa !34
  %66 = tail call double @SUNRsqrt(double noundef %65) #5
  br label %67

67:                                               ; preds = %61, %64
  %.sink = phi double [ %66, %64 ], [ %6, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store double %.sink, ptr %68, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i64 %1, ptr %69, align 8, !tbaa !36
  %70 = mul nsw i64 %46, %42
  %71 = add nsw i64 %70, 1
  %72 = mul nsw i64 %71, %1
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i64 %73, ptr %74, align 8, !tbaa !37
  %75 = add nsw i64 %1, 1
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i64 %75, ptr %76, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i64 0, ptr %77, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %27, ptr %78, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr @KINBBDPrecFree, ptr %79, align 8, !tbaa !42
  %80 = tail call i32 @KINSpilsSetPreconditioner(ptr noundef nonnull %0, ptr noundef nonnull @KINBBDPrecSetup, ptr noundef nonnull @KINBBDPrecSolve) #5
  br label %81

81:                                               ; preds = %67, %60, %55, %50, %29, %25, %16, %11
  %.0 = phi i32 [ -1, %11 ], [ -2, %16 ], [ -3, %25 ], [ -4, %29 ], [ -4, %50 ], [ -4, %55 ], [ -4, %60 ], [ %80, %67 ]
  ret i32 %.0
}

declare void @KINProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
define internal void @KINBBDPrecFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  tail call void @N_VDestroy(ptr noundef %11) #5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void @DestroyMat(ptr noundef %13) #5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  tail call void @DestroyArray(ptr noundef %15) #5
  tail call void @free(ptr noundef nonnull %7) #5
  br label %16

16:                                               ; preds = %5, %1, %9
  ret void
}

declare i32 @KINSpilsSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @KINBBDPrecSetup(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef captures(none) %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  tail call void @SetToZero(ptr noundef %11) #5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = tail call ptr @N_VGetArrayPointer(ptr noundef %0) #5
  %16 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #5
  %17 = tail call ptr @N_VGetArrayPointer(ptr noundef %5) #5
  %18 = tail call ptr @N_VGetArrayPointer(ptr noundef %6) #5
  %19 = tail call ptr @N_VGetArrayPointer(ptr noundef %13) #5
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %0, ptr noundef %13) #5
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %28, label %22

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = tail call i32 %21(i64 noundef %24, ptr noundef %0, ptr noundef %26) #5
  %.not114.i = icmp eq i32 %27, 0
  br i1 %.not114.i, label %28, label %.loopexit

28:                                               ; preds = %22, %7
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = tail call i32 %30(i64 noundef %32, ptr noundef %0, ptr noundef %5, ptr noundef %34) #5
  %.not115.i = icmp eq i32 %35, 0
  br i1 %.not115.i, label %36, label %.loopexit

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = load i64, ptr %4, align 8, !tbaa !27
  %40 = add i64 %38, 1
  %41 = add i64 %40, %39
  %42 = load i64, ptr %31, align 8, !tbaa !36
  %..i = tail call i64 @llvm.smin.i64(i64 %41, i64 %42)
  %.not116128.i = icmp slt i64 %..i, 1
  br i1 %.not116128.i, label %KBBDDQJac.exit, label %.lr.ph131.i

.lr.ph131.i:                                      ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %46

46:                                               ; preds = %._crit_edge127.i, %.lr.ph131.i
  %47 = phi i64 [ %42, %.lr.ph131.i ], [ %115, %._crit_edge127.i ]
  %.099129.i = phi i64 [ 1, %.lr.ph131.i ], [ %116, %._crit_edge127.i ]
  %48 = add nsw i64 %.099129.i, -1
  %.not135.i = icmp sgt i64 %.099129.i, %47
  br i1 %.not135.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %60
  %.0101119.i = phi i64 [ %66, %60 ], [ %48, %46 ]
  %49 = load double, ptr %43, align 8, !tbaa !35
  %50 = getelementptr inbounds [8 x i8], ptr %15, i64 %.0101119.i
  %51 = load double, ptr %50, align 8, !tbaa !44
  %52 = tail call double @SUNRabs(double noundef %51) #5
  %53 = getelementptr inbounds [8 x i8], ptr %16, i64 %.0101119.i
  %54 = load double, ptr %53, align 8, !tbaa !44
  %55 = fdiv double 1.000000e+00, %54
  %56 = fcmp ogt double %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %.lr.ph.i
  %58 = load double, ptr %50, align 8, !tbaa !44
  %59 = tail call double @SUNRabs(double noundef %58) #5
  br label %60

60:                                               ; preds = %57, %.lr.ph.i
  %61 = phi double [ %59, %57 ], [ %55, %.lr.ph.i ]
  %62 = fmul double %49, %61
  %63 = getelementptr inbounds [8 x i8], ptr %19, i64 %.0101119.i
  %64 = load double, ptr %63, align 8, !tbaa !44
  %65 = fadd double %64, %62
  store double %65, ptr %63, align 8, !tbaa !44
  %66 = add nsw i64 %.0101119.i, %41
  %67 = load i64, ptr %31, align 8, !tbaa !36
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %60, %46
  %.lcssa.i = phi i64 [ %47, %46 ], [ %67, %60 ]
  %69 = load ptr, ptr %29, align 8, !tbaa !25
  %70 = load ptr, ptr %33, align 8, !tbaa !43
  %71 = tail call i32 %69(i64 noundef %.lcssa.i, ptr noundef %13, ptr noundef %6, ptr noundef %70) #5
  %.not117.i = icmp eq i32 %71, 0
  br i1 %.not117.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %._crit_edge.i
  %72 = load i64, ptr %31, align 8, !tbaa !36
  %.not136.i = icmp sgt i64 %.099129.i, %72
  br i1 %.not136.i, label %._crit_edge127.i, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %.preheader.i, %._crit_edge124.i
  %.1125.i = phi i64 [ %113, %._crit_edge124.i ], [ %48, %.preheader.i ]
  %73 = getelementptr inbounds [8 x i8], ptr %15, i64 %.1125.i
  %74 = load double, ptr %73, align 8, !tbaa !44
  %75 = getelementptr inbounds [8 x i8], ptr %19, i64 %.1125.i
  store double %74, ptr %75, align 8, !tbaa !44
  %76 = load ptr, ptr %10, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8, !tbaa !47
  %79 = getelementptr inbounds [8 x i8], ptr %78, i64 %.1125.i
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %82 = load i64, ptr %81, align 8, !tbaa !51
  %83 = getelementptr inbounds [8 x i8], ptr %80, i64 %82
  %84 = load double, ptr %43, align 8, !tbaa !35
  %85 = tail call double @SUNRabs(double noundef %74) #5
  %86 = getelementptr inbounds [8 x i8], ptr %16, i64 %.1125.i
  %87 = load double, ptr %86, align 8, !tbaa !44
  %88 = fdiv double 1.000000e+00, %87
  %89 = fcmp ogt double %85, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %.lr.ph126.i
  %91 = load double, ptr %73, align 8, !tbaa !44
  %92 = tail call double @SUNRabs(double noundef %91) #5
  br label %93

93:                                               ; preds = %90, %.lr.ph126.i
  %94 = phi double [ %92, %90 ], [ %88, %.lr.ph126.i ]
  %95 = fmul double %84, %94
  %96 = fdiv double 1.000000e+00, %95
  %97 = load i64, ptr %44, align 8, !tbaa !29
  %98 = sub nsw i64 %.1125.i, %97
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %98, i64 0)
  %99 = load i64, ptr %45, align 8, !tbaa !30
  %100 = add nsw i64 %99, %.1125.i
  %101 = load i64, ptr %31, align 8, !tbaa !36
  %102 = add nsw i64 %101, -1
  %103 = tail call i64 @llvm.smin.i64(i64 %100, i64 %102)
  %.not118120.i = icmp sgt i64 %spec.select.i, %103
  br i1 %.not118120.i, label %._crit_edge124.i, label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %93, %.lr.ph123.i
  %.0100121.i = phi i64 [ %112, %.lr.ph123.i ], [ %spec.select.i, %93 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.0100121.i
  %105 = load double, ptr %104, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.0100121.i
  %107 = load double, ptr %106, align 8, !tbaa !44
  %108 = fsub double %105, %107
  %109 = fmul double %96, %108
  %110 = sub nsw i64 %.0100121.i, %.1125.i
  %111 = getelementptr inbounds [8 x i8], ptr %83, i64 %110
  store double %109, ptr %111, align 8, !tbaa !44
  %112 = add nuw nsw i64 %.0100121.i, 1
  %.not118.not.i = icmp slt i64 %.0100121.i, %103
  br i1 %.not118.not.i, label %.lr.ph123.i, label %._crit_edge124.i, !llvm.loop !52

._crit_edge124.i:                                 ; preds = %.lr.ph123.i, %93
  %113 = add nsw i64 %.1125.i, %41
  %114 = icmp slt i64 %113, %101
  br i1 %114, label %.lr.ph126.i, label %._crit_edge127.i, !llvm.loop !53

._crit_edge127.i:                                 ; preds = %._crit_edge124.i, %.preheader.i
  %115 = phi i64 [ %72, %.preheader.i ], [ %101, %._crit_edge124.i ]
  %116 = add nuw i64 %.099129.i, 1
  %exitcond.not.i = icmp eq i64 %.099129.i, %..i
  br i1 %exitcond.not.i, label %KBBDDQJac.exit.loopexit, label %46, !llvm.loop !54

.loopexit:                                        ; preds = %._crit_edge.i, %28, %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %9, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #5
  br label %126

KBBDDQJac.exit.loopexit:                          ; preds = %._crit_edge127.i
  %.pre = load i64, ptr %37, align 8, !tbaa !28
  %.pre27 = load i64, ptr %4, align 8, !tbaa !27
  %.pre28 = add i64 %.pre, 1
  %.pre29 = add i64 %.pre28, %.pre27
  %.pre31 = tail call i64 @llvm.smin.i64(i64 %.pre29, i64 %115)
  br label %KBBDDQJac.exit

KBBDDQJac.exit:                                   ; preds = %KBBDDQJac.exit.loopexit, %36
  %..pre-phi = phi i64 [ %.pre31, %KBBDDQJac.exit.loopexit ], [ %..i, %36 ]
  %117 = add nsw i64 %..pre-phi, 1
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %119 = load i64, ptr %118, align 8, !tbaa !39
  %120 = add nsw i64 %117, %119
  store i64 %120, ptr %118, align 8, !tbaa !39
  %121 = load ptr, ptr %10, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = tail call i64 @BandGBTRF(ptr noundef %121, ptr noundef %123) #5
  %125 = icmp sgt i64 %124, 0
  %spec.select = zext i1 %125 to i32
  br label %126

126:                                              ; preds = %KBBDDQJac.exit, %.loopexit
  %.0 = phi i32 [ -1, %.loopexit ], [ %spec.select, %KBBDDQJac.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @KINBBDPrecSolve(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr readnone captures(none) %6) #0 {
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #5
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  tail call void @BandGBTRS(ptr noundef %10, ptr noundef %12, ptr noundef %8) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @KINBBDPrecGetWorkSpace(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #5
  br label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #5
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #5
  br label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !37
  store i64 %18, ptr %1, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !38
  store i64 %20, ptr %2, align 8, !tbaa !55
  br label %21

21:                                               ; preds = %16, %15, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %10 ], [ -5, %15 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @KINBBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #5
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #5
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #5
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !39
  store i64 %17, ptr %1, align 8, !tbaa !55
  br label %18

18:                                               ; preds = %15, %14, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -5, %14 ], [ 0, %15 ]
  ret i32 %.0
}

declare void @SetToZero(ptr noundef) local_unnamed_addr #1

declare i64 @BandGBTRF(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @SUNRabs(double noundef) local_unnamed_addr #1

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 496}
!4 = !{!"KINMemRec", !5, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 32, !9, i64 40, !9, i64 44, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !9, i64 192, !5, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !13, i64 392, !13, i64 400, !10, i64 408, !9, i64 416, !9, i64 420, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !9, i64 488, !8, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !9, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !9, i64 576, !8, i64 584, !8, i64 592, !14, i64 600, !8, i64 608, !8, i64 616, !14, i64 624}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !8, i64 0}
!12 = !{!"p2 _ZTS17_generic_N_Vector", !8, i64 0}
!13 = !{!"p1 double", !8, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!15 = !{!4, !11, i64 328}
!16 = !{!17, !18, i64 8}
!17 = !{!"_generic_N_Vector", !8, i64 0, !18, i64 8}
!18 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !8, i64 0}
!19 = !{!20, !8, i64 32}
!20 = !{!"_generic_N_Vector_Ops", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!21 = !{!22, !8, i64 112}
!22 = !{!"KBBDPrecDataRec", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !8, i64 32, !8, i64 40, !5, i64 48, !11, i64 56, !23, i64 64, !24, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !8, i64 112}
!23 = !{!"p1 _ZTS7_DlsMat", !8, i64 0}
!24 = !{!"p1 long", !8, i64 0}
!25 = !{!22, !8, i64 32}
!26 = !{!22, !8, i64 40}
!27 = !{!22, !10, i64 0}
!28 = !{!22, !10, i64 8}
!29 = !{!22, !10, i64 16}
!30 = !{!22, !10, i64 24}
!31 = !{!22, !23, i64 64}
!32 = !{!22, !24, i64 72}
!33 = !{!22, !11, i64 56}
!34 = !{!4, !5, i64 0}
!35 = !{!22, !5, i64 48}
!36 = !{!22, !10, i64 80}
!37 = !{!22, !10, i64 88}
!38 = !{!22, !10, i64 96}
!39 = !{!22, !10, i64 104}
!40 = !{!41, !8, i64 112}
!41 = !{!"KINSpilsMemRec", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !8, i64 72, !10, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !9, i64 120, !8, i64 128, !8, i64 136}
!42 = !{!41, !8, i64 104}
!43 = !{!4, !8, i64 16}
!44 = !{!5, !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !49, i64 72}
!48 = !{!"_DlsMat", !9, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !13, i64 56, !10, i64 64, !49, i64 72}
!49 = !{!"p2 double", !8, i64 0}
!50 = !{!13, !13, i64 0}
!51 = !{!48, !10, i64 48}
!52 = distinct !{!52, !46}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !46}
!55 = !{!10, !10, i64 0}
