; ModuleID = 'bench/sundials/original/sunadaptcontroller_soderlind.ll'
source_filename = "bench/sundials/original/sunadaptcontroller_soderlind.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [38 x i8] c"Soderlind SUNAdaptController module:\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"  k1 = %16g\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"  k2 = %16g\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"  k3 = %16g\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"  k4 = %16g\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"  k5 = %16g\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"  bias factor = %16g\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"  previous error = %16g\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"  previous-previous error = %16g\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"  previous step = %16g\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"  previous-previous step = %16g\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"  firststeps = %i\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @SUNAdaptController_Soderlind(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SUNAdaptController_NewEmpty(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr @SUNAdaptController_GetType_Soderlind, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @SUNAdaptController_EstimateStep_Soderlind, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @SUNAdaptController_Reset_Soderlind, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @SUNAdaptController_SetDefaults_Soderlind, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @SUNAdaptController_Write_Soderlind, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @SUNAdaptController_SetErrorBias_Soderlind, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @SUNAdaptController_UpdateH_Soderlind, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @SUNAdaptController_Space_Soderlind, ptr %11, align 8, !tbaa !18
  %12 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #12
  store ptr %12, ptr %2, align 8, !tbaa !19
  store double 1.250000e+00, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 5.000000e-01, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double -7.500000e-01, ptr %14, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 2.500000e-01, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double 7.500000e-01, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double 1.500000e+00, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double 1.000000e+00, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double 1.000000e+00, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double 1.000000e+00, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store double 1.000000e+00, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 0, ptr %22, align 8, !tbaa !33
  ret ptr %2
}

declare ptr @SUNAdaptController_NewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNAdaptController_GetType_Soderlind(ptr readnone captures(none) %0) #2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNAdaptController_EstimateStep_Soderlind(ptr noundef readonly captures(none) %0, double noundef %1, i32 noundef %2, double noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) #0 {
  %6 = add nsw i32 %2, 1
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = load double, ptr %7, align 8, !tbaa !20
  %9 = fneg double %8
  %10 = sitofp i32 %6 to double
  %11 = fdiv double %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !25
  %14 = fneg double %13
  %15 = fdiv double %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load double, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = load double, ptr %20, align 8, !tbaa !28
  %22 = fmul double %3, %21
  %23 = fcmp ogt double %22, 1.000000e-10
  %24 = select i1 %23, double %22, double 1.000000e-10
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %26 = load double, ptr %25, align 8, !tbaa !30
  %27 = fcmp ogt double %26, 1.000000e-10
  %28 = select i1 %27, double %26, double 1.000000e-10
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %30 = load double, ptr %29, align 8, !tbaa !31
  %31 = fdiv double %1, %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %33 = load double, ptr %32, align 8, !tbaa !32
  %34 = fdiv double %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %36 = load i32, ptr %35, align 8, !tbaa !33
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %5
  %39 = tail call double @SUNRpowerR(double noundef %24, double noundef %11) #11
  %40 = fmul double %1, %39
  br label %65

41:                                               ; preds = %5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %43 = load double, ptr %42, align 8, !tbaa !29
  %44 = fcmp ogt double %43, 1.000000e-10
  %45 = select i1 %44, double %43, double 1.000000e-10
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !24
  %48 = fneg double %47
  %49 = fdiv double %48, %10
  %50 = icmp eq i32 %36, 1
  %51 = tail call double @SUNRpowerR(double noundef %24, double noundef %11) #11
  %52 = fmul double %1, %51
  %53 = tail call double @SUNRpowerR(double noundef %45, double noundef %49) #11
  %54 = fmul double %52, %53
  br i1 %50, label %55, label %58

55:                                               ; preds = %41
  %56 = tail call double @SUNRpowerR(double noundef %31, double noundef %17) #11
  %57 = fmul double %54, %56
  br label %65

58:                                               ; preds = %41
  %59 = tail call double @SUNRpowerR(double noundef %28, double noundef %15) #11
  %60 = fmul double %54, %59
  %61 = tail call double @SUNRpowerR(double noundef %31, double noundef %17) #11
  %62 = fmul double %60, %61
  %63 = tail call double @SUNRpowerR(double noundef %34, double noundef %19) #11
  %64 = fmul double %62, %63
  br label %65

65:                                               ; preds = %55, %58, %38
  %.sink = phi double [ %57, %55 ], [ %64, %58 ], [ %40, %38 ]
  store double %.sink, ptr %4, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_Reset_Soderlind(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 1.000000e+00, ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double 1.000000e+00, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double 1.000000e+00, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double 1.000000e+00, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %7, align 8, !tbaa !33
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetDefaults_Soderlind(ptr noundef readonly captures(none) %0) #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  store double 1.250000e+00, ptr %2, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 5.000000e-01, ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double -7.500000e-01, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 2.500000e-01, ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 7.500000e-01, ptr %6, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double 1.500000e+00, ptr %7, align 8, !tbaa !28
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @SUNAdaptController_Write_Soderlind(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #4 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 37, i64 1, ptr %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = load double, ptr %4, align 8, !tbaa !20
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, double noundef %5) #11
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !24
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %9) #11
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !25
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, double noundef %13) #11
  %15 = load ptr, ptr %0, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !26
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, double noundef %17) #11
  %19 = load ptr, ptr %0, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !27
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, double noundef %21) #11
  %23 = load ptr, ptr %0, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load double, ptr %24, align 8, !tbaa !28
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, double noundef %25) #11
  %27 = load ptr, ptr %0, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load double, ptr %28, align 8, !tbaa !29
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, double noundef %29) #11
  %31 = load ptr, ptr %0, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load double, ptr %32, align 8, !tbaa !30
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, double noundef %33) #11
  %35 = load ptr, ptr %0, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load double, ptr %36, align 8, !tbaa !31
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, double noundef %37) #11
  %39 = load ptr, ptr %0, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load double, ptr %40, align 8, !tbaa !32
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, double noundef %41) #11
  %43 = load ptr, ptr %0, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %45) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetErrorBias_Soderlind(ptr noundef readonly captures(none) %0, double noundef %1) #3 {
  %3 = fcmp ugt double %1, 0.000000e+00
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %. = select i1 %3, double %1, double 1.500000e+00
  store double %., ptr %5, align 8, !tbaa !28
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_UpdateH_Soderlind(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load double, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store double %6, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load double, ptr %8, align 8, !tbaa !28
  %10 = fmul double %2, %9
  store double %10, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load double, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store double %12, ptr %13, align 8, !tbaa !32
  store double %1, ptr %11, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = add nsw i32 %15, 1
  store i32 %18, ptr %14, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SUNAdaptController_Space_Soderlind(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #6 {
  store i64 10, ptr %1, align 8, !tbaa !35
  store i64 1, ptr %2, align 8, !tbaa !35
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetParams_Soderlind(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #3 {
  %7 = load ptr, ptr %0, align 8, !tbaa !19
  store double %1, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %2, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %3, ptr %9, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %4, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %5, ptr %11, align 8, !tbaa !27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNAdaptController_PID(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SUNAdaptController_NewEmpty(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr @SUNAdaptController_GetType_Soderlind, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @SUNAdaptController_EstimateStep_Soderlind, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @SUNAdaptController_Reset_Soderlind, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @SUNAdaptController_SetDefaults_Soderlind, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @SUNAdaptController_Write_Soderlind, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @SUNAdaptController_SetErrorBias_Soderlind, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @SUNAdaptController_UpdateH_Soderlind, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @SUNAdaptController_Space_Soderlind, ptr %11, align 8, !tbaa !18
  %12 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #12
  store ptr %12, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double 1.500000e+00, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double 1.000000e+00, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double 1.000000e+00, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double 1.000000e+00, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store double 1.000000e+00, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 0, ptr %21, align 8, !tbaa !33
  store double 5.800000e-01, ptr %12, align 8, !tbaa !20
  store double -2.100000e-01, ptr %13, align 8, !tbaa !24
  store double 1.000000e-01, ptr %14, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetParams_PID(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  store double %1, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %2, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %3, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNAdaptController_PI(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SUNAdaptController_NewEmpty(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr @SUNAdaptController_GetType_Soderlind, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @SUNAdaptController_EstimateStep_Soderlind, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @SUNAdaptController_Reset_Soderlind, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @SUNAdaptController_SetDefaults_Soderlind, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @SUNAdaptController_Write_Soderlind, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @SUNAdaptController_SetErrorBias_Soderlind, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @SUNAdaptController_UpdateH_Soderlind, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @SUNAdaptController_Space_Soderlind, ptr %11, align 8, !tbaa !18
  %12 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #12
  store ptr %12, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double 1.500000e+00, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double 1.000000e+00, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double 1.000000e+00, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double 1.000000e+00, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store double 1.000000e+00, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 0, ptr %20, align 8, !tbaa !33
  store double 8.000000e-01, ptr %12, align 8, !tbaa !20
  store double -3.100000e-01, ptr %13, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetParams_PI(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  store double %1, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %2, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNAdaptController_I(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SUNAdaptController_NewEmpty(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr @SUNAdaptController_GetType_Soderlind, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @SUNAdaptController_EstimateStep_Soderlind, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @SUNAdaptController_Reset_Soderlind, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @SUNAdaptController_SetDefaults_Soderlind, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @SUNAdaptController_Write_Soderlind, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @SUNAdaptController_SetErrorBias_Soderlind, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @SUNAdaptController_UpdateH_Soderlind, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @SUNAdaptController_Space_Soderlind, ptr %11, align 8, !tbaa !18
  %12 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #12
  store ptr %12, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double 1.500000e+00, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double 1.000000e+00, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double 1.000000e+00, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double 1.000000e+00, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store double 1.000000e+00, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 0, ptr %19, align 8, !tbaa !33
  store double 1.000000e+00, ptr %12, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetParams_I(ptr noundef readonly captures(none) %0, double noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  store double %1, ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNAdaptController_ExpGus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SUNAdaptController_NewEmpty(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr @SUNAdaptController_GetType_Soderlind, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @SUNAdaptController_EstimateStep_Soderlind, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @SUNAdaptController_Reset_Soderlind, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @SUNAdaptController_SetDefaults_Soderlind, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @SUNAdaptController_Write_Soderlind, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @SUNAdaptController_SetErrorBias_Soderlind, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @SUNAdaptController_UpdateH_Soderlind, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @SUNAdaptController_Space_Soderlind, ptr %11, align 8, !tbaa !18
  %12 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #12
  store ptr %12, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double 1.500000e+00, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double 1.000000e+00, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double 1.000000e+00, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double 1.000000e+00, ptr %18, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store double 1.000000e+00, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 0, ptr %20, align 8, !tbaa !33
  store double 6.350000e-01, ptr %12, align 8, !tbaa !20
  store double -2.680000e-01, ptr %13, align 8, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetParams_ExpGus(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 {
  %4 = fadd double %1, %2
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  store double %4, ptr %5, align 8, !tbaa !20
  %6 = fneg double %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %6, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNAdaptController_ImpGus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SUNAdaptController_NewEmpty(ptr noundef %0) #11
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr @SUNAdaptController_GetType_Soderlind, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @SUNAdaptController_EstimateStep_Soderlind, ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @SUNAdaptController_Reset_Soderlind, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @SUNAdaptController_SetDefaults_Soderlind, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @SUNAdaptController_Write_Soderlind, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @SUNAdaptController_SetErrorBias_Soderlind, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @SUNAdaptController_UpdateH_Soderlind, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @SUNAdaptController_Space_Soderlind, ptr %11, align 8, !tbaa !18
  %12 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #12
  store ptr %12, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store double 1.500000e+00, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store double 1.000000e+00, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store double 1.000000e+00, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store double 1.000000e+00, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store double 1.000000e+00, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i32 0, ptr %22, align 8, !tbaa !33
  store double 1.930000e+00, ptr %12, align 8, !tbaa !20
  store double 0xBFEE666666666666, ptr %13, align 8, !tbaa !24
  store double 0.000000e+00, ptr %14, align 8, !tbaa !25
  store double 1.000000e+00, ptr %15, align 8, !tbaa !26
  store double 0.000000e+00, ptr %16, align 8, !tbaa !27
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetParams_ImpGus(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 {
  %4 = fadd double %1, %2
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  store double %4, ptr %5, align 8, !tbaa !20
  %6 = fneg double %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %6, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0.000000e+00, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 1.000000e+00, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double 0.000000e+00, ptr %10, align 8, !tbaa !27
  ret i32 0
}

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_generic_SUNAdaptController", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS31_generic_SUNAdaptController_Ops", !5, i64 0}
!9 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_generic_SUNAdaptController_Ops", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!12 = !{!11, !5, i64 8}
!13 = !{!11, !5, i64 32}
!14 = !{!11, !5, i64 40}
!15 = !{!11, !5, i64 48}
!16 = !{!11, !5, i64 56}
!17 = !{!11, !5, i64 64}
!18 = !{!11, !5, i64 80}
!19 = !{!4, !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_SUNAdaptControllerContent_Soderlind", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !22, i64 72, !23, i64 80}
!22 = !{!"double", !6, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!21, !22, i64 8}
!25 = !{!21, !22, i64 16}
!26 = !{!21, !22, i64 24}
!27 = !{!21, !22, i64 32}
!28 = !{!21, !22, i64 40}
!29 = !{!21, !22, i64 48}
!30 = !{!21, !22, i64 56}
!31 = !{!21, !22, i64 64}
!32 = !{!21, !22, i64 72}
!33 = !{!21, !23, i64 80}
!34 = !{!22, !22, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
