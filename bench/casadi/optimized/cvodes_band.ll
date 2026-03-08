; ModuleID = 'bench/casadi/original/cvodes_band.ll'
source_filename = "bench/casadi/original/cvodes_band.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"CVSBAND\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"CVBand\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Illegal bandwidth parameter(s). Must have 0 <=  ml, mu <= N-1.\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"CVBandB\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"cvBandSetup\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"The Jacobian routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @CVBand(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #8
  br label %58

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #8
  br label %58

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void %18(ptr noundef nonnull %0) #8
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr @cvBandInit, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr @cvBandSetup, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr @cvBandSolve, ptr %23, align 8, !tbaa !26
  store ptr @cvBandFree, ptr %17, align 8, !tbaa !23
  %24 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #8
  br label %58

27:                                               ; preds = %20
  store i32 2, ptr %24, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 1, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i64 0, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i32 1, ptr %31, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %1, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %3, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %2, ptr %34, align 8, !tbaa !35
  %35 = or i64 %3, %2
  %or.cond.not82 = icmp sgt i64 %35, -1
  %.not77 = icmp slt i64 %3, %1
  %or.cond80 = and i1 %.not77, %or.cond.not82
  %.not78 = icmp slt i64 %2, %1
  %or.cond81 = and i1 %.not78, %or.cond80
  br i1 %or.cond81, label %37, label %36

36:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #8
  tail call void @free(ptr noundef nonnull %24) #8
  br label %58

37:                                               ; preds = %27
  %38 = add nuw nsw i64 %3, %2
  %39 = add nsw i64 %1, -1
  %40 = tail call i64 @llvm.smin.i64(i64 %38, i64 %39)
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %40, ptr %41, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %43 = tail call ptr @NewBandMat(i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %40) #8
  store ptr %43, ptr %42, align 8, !tbaa !37
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #8
  tail call void @free(ptr noundef nonnull %24) #8
  br label %58

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %48 = tail call ptr @NewBandMat(i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %2) #8
  store ptr %48, ptr %47, align 8, !tbaa !38
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #8
  tail call void @DestroyMat(ptr noundef nonnull %43) #8
  tail call void @free(ptr noundef nonnull %24) #8
  br label %58

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %53 = tail call ptr @NewLintArray(i64 noundef %1) #8
  store ptr %53, ptr %52, align 8, !tbaa !39
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #8
  tail call void @DestroyMat(ptr noundef nonnull %43) #8
  tail call void @DestroyMat(ptr noundef nonnull %48) #8
  tail call void @free(ptr noundef nonnull %24) #8
  br label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr %24, ptr %57, align 8, !tbaa !40
  br label %58

58:                                               ; preds = %56, %55, %50, %45, %36, %26, %15, %6
  %.0 = phi i32 [ -1, %6 ], [ -3, %15 ], [ -4, %26 ], [ -3, %36 ], [ -4, %45 ], [ -4, %50 ], [ -4, %55 ], [ 0, %56 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @cvBandInit(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @cvDlsBandDQJac, ptr %8, align 8, !tbaa !41
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %9, %7
  %.sink = phi ptr [ %11, %9 ], [ %0, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %.sink, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 0, ptr %14, align 8, !tbaa !31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @cvBandSetup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %12 = load double, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %14 = load double, ptr %13, align 8, !tbaa !45
  %15 = fdiv double %12, %14
  %16 = fadd double %15, -1.000000e+00
  %17 = tail call double @SUNRabs(double noundef %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = add nsw i64 %23, 50
  %25 = icmp sgt i64 %19, %24
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %21
  %27 = icmp ne i32 %1, 1
  %28 = fcmp uge double %17, 2.000000e-01
  %or.cond.not = select i1 %27, i1 true, i1 %28
  %29 = icmp ne i32 %1, 2
  %spec.select = and i1 %29, %or.cond.not
  br i1 %spec.select, label %30, label %.critedge

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !34
  tail call void @BandCopy(ptr noundef %32, ptr noundef %34, i64 noundef %36, i64 noundef %38) #8
  br label %71

.critedge:                                        ; preds = %21, %8, %26
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %40 = load i64, ptr %39, align 8, !tbaa !49
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %19, ptr %42, align 8, !tbaa !47
  store i32 1, ptr %4, align 4, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  tail call void @SetToZero(ptr noundef %44) #8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %54 = load double, ptr %53, align 8, !tbaa !50
  %55 = load ptr, ptr %43, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = tail call i32 %46(i64 noundef %48, i64 noundef %50, i64 noundef %52, double noundef %54, ptr noundef %2, ptr noundef %3, ptr noundef %55, ptr noundef %57, ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %.critedge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 -5, ptr %61, align 8, !tbaa !31
  br label %85

62:                                               ; preds = %.critedge
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %65, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 -6, ptr %64, align 8, !tbaa !31
  br label %85

65:                                               ; preds = %62
  %66 = load ptr, ptr %43, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = load i64, ptr %49, align 8, !tbaa !35
  %70 = load i64, ptr %51, align 8, !tbaa !34
  tail call void @BandCopy(ptr noundef %66, ptr noundef %68, i64 noundef %69, i64 noundef %70) #8
  br label %71

71:                                               ; preds = %65, %30
  %72 = load double, ptr %11, align 8, !tbaa !44
  %73 = fneg double %72
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  tail call void @BandScale(double noundef %73, ptr noundef %75) #8
  %76 = load ptr, ptr %74, align 8, !tbaa !37
  tail call void @AddIdentity(ptr noundef %76) #8
  %77 = load ptr, ptr %74, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = tail call i64 @BandGBTRF(ptr noundef %77, ptr noundef %79) #8
  %81 = icmp sgt i64 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 128
  br i1 %81, label %83, label %84

83:                                               ; preds = %71
  store i64 %80, ptr %82, align 8, !tbaa !31
  br label %85

84:                                               ; preds = %71
  store i64 0, ptr %82, align 8, !tbaa !31
  br label %85

85:                                               ; preds = %84, %83, %63, %60
  %.0 = phi i32 [ 1, %83 ], [ 0, %84 ], [ -1, %60 ], [ 1, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cvBandSolve(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  tail call void @BandGBTRS(ptr noundef %10, ptr noundef %12, ptr noundef %8) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %18 = load double, ptr %17, align 8, !tbaa !52
  %19 = fcmp une double %18, 1.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = fadd double %18, 1.000000e+00
  %22 = fdiv double 2.000000e+00, %21
  tail call void @N_VScale(double noundef %22, ptr noundef %1, ptr noundef %1) #8
  br label %23

23:                                               ; preds = %20, %16, %5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %24, align 8, !tbaa !31
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cvBandFree(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  tail call void @DestroyMat(ptr noundef %5) #8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @DestroyMat(ptr noundef %7) #8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  tail call void @DestroyArray(ptr noundef %9) #8
  tail call void @free(ptr noundef %3) #8
  store ptr null, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @NewBandMat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @DestroyMat(ptr noundef) local_unnamed_addr #1

declare ptr @NewLintArray(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVBandB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #8
  br label %35

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #8
  br label %35

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !55
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #8
  br label %35

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.028.sink.in = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.028.sink = load ptr, ptr %.028.sink.in, align 8, !tbaa !60, !nonnull !61, !noundef !61
  %21 = load i32, ptr %.028.sink, align 8, !tbaa !62
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !65
  %26 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4) #8
  br label %35

29:                                               ; preds = %._crit_edge
  store i32 2, ptr %26, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %30, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 72
  store ptr %26, ptr %31, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 80
  store ptr @cvBandFreeB, ptr %32, align 8, !tbaa !70
  %33 = tail call i32 @CVBand(ptr noundef %25, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %35, label %34

34:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %26) #8
  br label %35

35:                                               ; preds = %29, %34, %28, %18, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ -101, %12 ], [ -3, %18 ], [ -4, %28 ], [ %33, %34 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @cvBandFreeB(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  tail call void @free(ptr noundef %3) #8
  ret void
}

declare i32 @cvDlsBandDQJac(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @SUNRabs(double noundef) local_unnamed_addr #1

declare void @BandCopy(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @SetToZero(ptr noundef) local_unnamed_addr #1

declare void @BandScale(double noundef, ptr noundef) local_unnamed_addr #1

declare void @AddIdentity(ptr noundef) local_unnamed_addr #1

declare i64 @BandGBTRF(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DestroyArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 448}
!4 = !{!"CVodeMemRec", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !5, i64 40, !5, i64 48, !10, i64 56, !9, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !8, i64 96, !9, i64 104, !9, i64 108, !5, i64 112, !5, i64 120, !10, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !9, i64 176, !9, i64 180, !11, i64 184, !11, i64 192, !12, i64 200, !9, i64 208, !5, i64 216, !9, i64 224, !9, i64 228, !5, i64 232, !11, i64 240, !13, i64 248, !9, i64 256, !8, i64 264, !8, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !5, i64 296, !11, i64 304, !13, i64 312, !6, i64 320, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !6, i64 464, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !6, i64 600, !13, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !9, i64 744, !6, i64 752, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !10, i64 888, !9, i64 896, !5, i64 904, !9, i64 912, !9, i64 916, !9, i64 920, !9, i64 924, !9, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !6, i64 1000, !6, i64 1112, !6, i64 1160, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !9, i64 1352, !12, i64 1360, !9, i64 1368, !14, i64 1376, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !14, i64 1432, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !14, i64 1472, !14, i64 1480, !14, i64 1488, !14, i64 1496, !15, i64 1504, !14, i64 1512, !14, i64 1520, !15, i64 1528, !14, i64 1536, !14, i64 1544, !14, i64 1552, !14, i64 1560, !14, i64 1568, !14, i64 1576, !9, i64 1584, !14, i64 1592, !14, i64 1600, !14, i64 1608, !14, i64 1616, !14, i64 1624, !14, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680, !8, i64 1688, !8, i64 1696, !9, i64 1704, !9, i64 1708, !14, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !9, i64 1744, !5, i64 1752, !9, i64 1760, !9, i64 1764, !9, i64 1768, !9, i64 1772, !9, i64 1776, !9, i64 1780, !9, i64 1784, !9, i64 1788, !9, i64 1792, !9, i64 1796, !9, i64 1800, !9, i64 1804, !9, i64 1808, !9, i64 1812, !9, i64 1816, !9, i64 1820, !8, i64 1824, !8, i64 1832, !16, i64 1840, !9, i64 1848, !6, i64 1856, !9, i64 2048, !14, i64 2056, !8, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !5, i64 2096, !5, i64 2104, !5, i64 2112, !11, i64 2120, !11, i64 2128, !11, i64 2136, !5, i64 2144, !5, i64 2152, !9, i64 2160, !9, i64 2164, !14, i64 2168, !12, i64 2176, !9, i64 2184, !9, i64 2188, !17, i64 2192, !9, i64 2200}
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
!15 = !{!"p1 long", !8, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!17 = !{!"p1 _ZTS11CVadjMemRec", !8, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_generic_N_Vector", !8, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !8, i64 0}
!21 = !{!22, !8, i64 32}
!22 = !{!"_generic_N_Vector_Ops", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!23 = !{!4, !8, i64 1688}
!24 = !{!4, !8, i64 1664}
!25 = !{!4, !8, i64 1672}
!26 = !{!4, !8, i64 1680}
!27 = !{!28, !9, i64 0}
!28 = !{!"CVDlsMemRec", !9, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !9, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !29, i64 72, !29, i64 80, !12, i64 88, !15, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128}
!29 = !{!"p1 _ZTS7_DlsMat", !8, i64 0}
!30 = !{!28, !9, i64 40}
!31 = !{!28, !14, i64 128}
!32 = !{!4, !9, i64 1780}
!33 = !{!28, !14, i64 8}
!34 = !{!28, !14, i64 16}
!35 = !{!28, !14, i64 24}
!36 = !{!28, !14, i64 32}
!37 = !{!28, !29, i64 72}
!38 = !{!28, !29, i64 80}
!39 = !{!28, !15, i64 96}
!40 = !{!4, !8, i64 1696}
!41 = !{!28, !8, i64 56}
!42 = !{!4, !8, i64 16}
!43 = !{!28, !8, i64 64}
!44 = !{!4, !5, i64 1272}
!45 = !{!4, !5, i64 1280}
!46 = !{!4, !14, i64 1432}
!47 = !{!28, !14, i64 104}
!48 = !{!9, !9, i64 0}
!49 = !{!28, !14, i64 112}
!50 = !{!4, !5, i64 984}
!51 = !{!4, !9, i64 24}
!52 = !{!4, !5, i64 1288}
!53 = !{!4, !9, i64 2200}
!54 = !{!4, !17, i64 2192}
!55 = !{!56, !9, i64 40}
!56 = !{!"CVadjMemRec", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !57, i64 32, !9, i64 40, !57, i64 48, !9, i64 56, !58, i64 64, !9, i64 72, !58, i64 80, !14, i64 88, !59, i64 96, !14, i64 104, !9, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !6, i64 168, !6, i64 272, !6, i64 376, !10, i64 480, !13, i64 488, !14, i64 496}
!57 = !{!"p1 _ZTS12CVodeBMemRec", !8, i64 0}
!58 = !{!"p1 _ZTS11CkpntMemRec", !8, i64 0}
!59 = !{!"p2 _ZTS11DtpntMemRec", !8, i64 0}
!60 = !{!57, !57, i64 0}
!61 = !{}
!62 = !{!63, !9, i64 0}
!63 = !{!"CVodeBMemRec", !9, i64 0, !5, i64 8, !64, i64 16, !9, i64 24, !9, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !10, i64 112, !57, i64 120}
!64 = !{!"p1 _ZTS11CVodeMemRec", !8, i64 0}
!65 = !{!63, !64, i64 16}
!66 = !{!67, !9, i64 0}
!67 = !{!"CVDlsMemRecB", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!68 = !{!67, !8, i64 24}
!69 = !{!63, !8, i64 72}
!70 = !{!63, !8, i64 80}
