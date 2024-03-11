; ModuleID = 'bench/sundials/original/sunadaptcontroller_soderlind.c.ll'
source_filename = "bench/sundials/original/sunadaptcontroller_soderlind.c.ll"
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
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr @SUNAdaptController_GetType_Soderlind, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @SUNAdaptController_EstimateStep_Soderlind, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @SUNAdaptController_Reset_Soderlind, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr @SUNAdaptController_SetDefaults_Soderlind, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @SUNAdaptController_Write_Soderlind, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr @SUNAdaptController_SetErrorBias_Soderlind, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr @SUNAdaptController_UpdateH_Soderlind, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr @SUNAdaptController_Space_Soderlind, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #12
  store ptr %19, ptr %2, align 8
  store <2 x double> <double 1.250000e+00, double 5.000000e-01>, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store <2 x double> <double -7.500000e-01, double 2.500000e-01>, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  store <2 x double> <double 7.500000e-01, double 1.500000e+00>, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 48
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 64
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 80
  store i32 0, ptr %24, align 8
  ret ptr %2
}

declare ptr @SUNAdaptController_NewEmpty(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SUNAdaptController_GetType_Soderlind(ptr nocapture readnone %0) #2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define noundef i32 @SUNAdaptController_EstimateStep_Soderlind(ptr nocapture noundef readonly %0, double noundef %1, i32 noundef %2, double noundef %3, ptr nocapture noundef writeonly %4) #0 {
  %6 = add nsw i32 %2, 1
  %7 = load ptr, ptr %0, align 8
  %8 = load double, ptr %7, align 8
  %9 = fneg double %8
  %10 = sitofp i32 %6 to double
  %11 = fdiv double %9, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fneg double %13
  %15 = fdiv double %14, %10
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, %3
  %23 = fcmp ogt double %22, 1.000000e-10
  %24 = select i1 %23, double %22, double 1.000000e-10
  %25 = getelementptr inbounds i8, ptr %7, i64 56
  %26 = load double, ptr %25, align 8
  %27 = fcmp ogt double %26, 1.000000e-10
  %28 = select i1 %27, double %26, double 1.000000e-10
  %29 = getelementptr inbounds i8, ptr %7, i64 64
  %30 = load double, ptr %29, align 8
  %31 = fdiv double %1, %30
  %32 = getelementptr inbounds i8, ptr %7, i64 72
  %33 = load double, ptr %32, align 8
  %34 = fdiv double %30, %33
  %35 = getelementptr inbounds i8, ptr %7, i64 80
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %5
  %39 = tail call double @SUNRpowerR(double noundef %24, double noundef %11) #11
  %40 = fmul double %39, %1
  br label %65

41:                                               ; preds = %5
  %42 = getelementptr inbounds i8, ptr %7, i64 48
  %43 = load double, ptr %42, align 8
  %44 = fcmp ogt double %43, 1.000000e-10
  %45 = select i1 %44, double %43, double 1.000000e-10
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load double, ptr %46, align 8
  %48 = fneg double %47
  %49 = fdiv double %48, %10
  %50 = icmp eq i32 %36, 1
  %51 = tail call double @SUNRpowerR(double noundef %24, double noundef %11) #11
  %52 = fmul double %51, %1
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
  store double %.sink, ptr %4, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_Reset_Soderlind(ptr nocapture noundef readonly %0) #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  store double 1.000000e+00, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  store double 1.000000e+00, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  store double 1.000000e+00, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  store double 1.000000e+00, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  store i32 0, ptr %11, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetDefaults_Soderlind(ptr nocapture noundef readonly %0) #3 {
  %2 = load ptr, ptr %0, align 8
  store double 1.250000e+00, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store double 5.000000e-01, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  store double -7.500000e-01, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  store double 2.500000e-01, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store double 7.500000e-01, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  store double 1.500000e+00, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @SUNAdaptController_Write_Soderlind(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #4 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 37, i64 1, ptr %1)
  %4 = load ptr, ptr %0, align 8
  %5 = load double, ptr %4, align 8
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, double noundef %5) #11
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load double, ptr %8, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, double noundef %9) #11
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load double, ptr %12, align 8
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, double noundef %13) #11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load double, ptr %16, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, double noundef %17) #11
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load double, ptr %20, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, double noundef %21) #11
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load double, ptr %24, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, double noundef %25) #11
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 48
  %29 = load double, ptr %28, align 8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, double noundef %29) #11
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 56
  %33 = load double, ptr %32, align 8
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, double noundef %33) #11
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = load double, ptr %36, align 8
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, double noundef %37) #11
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 72
  %41 = load double, ptr %40, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, double noundef %41) #11
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 80
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, i32 noundef %45) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetErrorBias_Soderlind(ptr nocapture noundef readonly %0, double noundef %1) #3 {
  %3 = fcmp ugt double %1, 0.000000e+00
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %. = select i1 %3, double %1, double 1.500000e+00
  store double %., ptr %5, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_UpdateH_Soderlind(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2) #5 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  store double %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load double, ptr %9, align 8
  %11 = fmul double %10, %2
  %12 = getelementptr inbounds i8, ptr %8, i64 48
  store double %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 72
  store double %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  store double %1, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = add nsw i32 %21, 1
  store i32 %24, ptr %20, align 8
  br label %25

25:                                               ; preds = %23, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @SUNAdaptController_Space_Soderlind(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #6 {
  store i64 10, ptr %1, align 8
  store i64 1, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetParams_Soderlind(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #3 {
  %7 = load ptr, ptr %0, align 8
  store double %1, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store double %2, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  store double %3, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  store double %4, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  store double %5, ptr %15, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNAdaptController_PID(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SUNAdaptController_NewEmpty(ptr noundef %0) #11
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr @SUNAdaptController_GetType_Soderlind, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @SUNAdaptController_EstimateStep_Soderlind, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @SUNAdaptController_Reset_Soderlind, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr @SUNAdaptController_SetDefaults_Soderlind, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @SUNAdaptController_Write_Soderlind, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr @SUNAdaptController_SetErrorBias_Soderlind, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr @SUNAdaptController_UpdateH_Soderlind, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr @SUNAdaptController_Space_Soderlind, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #12
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = getelementptr inbounds i8, ptr %19, i64 24
  %22 = getelementptr inbounds i8, ptr %19, i64 40
  store <2 x double> <double 1.500000e+00, double 1.000000e+00>, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 56
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  store double 1.000000e+00, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 80
  store i32 0, ptr %25, align 8
  store <2 x double> <double 5.800000e-01, double -2.100000e-01>, ptr %19, align 8
  store double 1.000000e-01, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetParams_PID(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #3 {
  %5 = load ptr, ptr %0, align 8
  store double %1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store double %2, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  store double %3, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  store double 0.000000e+00, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNAdaptController_PI(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SUNAdaptController_NewEmpty(ptr noundef %0) #11
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr @SUNAdaptController_GetType_Soderlind, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @SUNAdaptController_EstimateStep_Soderlind, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @SUNAdaptController_Reset_Soderlind, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr @SUNAdaptController_SetDefaults_Soderlind, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @SUNAdaptController_Write_Soderlind, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr @SUNAdaptController_SetErrorBias_Soderlind, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr @SUNAdaptController_UpdateH_Soderlind, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr @SUNAdaptController_Space_Soderlind, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #12
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = getelementptr inbounds i8, ptr %19, i64 40
  store <2 x double> <double 1.500000e+00, double 1.000000e+00>, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 72
  store double 1.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 80
  store i32 0, ptr %24, align 8
  store <2 x double> <double 8.000000e-01, double -3.100000e-01>, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetParams_PI(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  store double 0.000000e+00, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  store double 0.000000e+00, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  store double 0.000000e+00, ptr %12, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNAdaptController_I(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SUNAdaptController_NewEmpty(ptr noundef %0) #11
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr @SUNAdaptController_GetType_Soderlind, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @SUNAdaptController_EstimateStep_Soderlind, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @SUNAdaptController_Reset_Soderlind, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr @SUNAdaptController_SetDefaults_Soderlind, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @SUNAdaptController_Write_Soderlind, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr @SUNAdaptController_SetErrorBias_Soderlind, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr @SUNAdaptController_UpdateH_Soderlind, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr @SUNAdaptController_Space_Soderlind, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #12
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds i8, ptr %19, i64 40
  store <2 x double> <double 1.500000e+00, double 1.000000e+00>, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 72
  store double 1.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 80
  store i32 0, ptr %24, align 8
  store double 1.000000e+00, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetParams_I(ptr nocapture noundef readonly %0, double noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  store double %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store double 0.000000e+00, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  store double 0.000000e+00, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNAdaptController_ExpGus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SUNAdaptController_NewEmpty(ptr noundef %0) #11
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr @SUNAdaptController_GetType_Soderlind, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @SUNAdaptController_EstimateStep_Soderlind, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @SUNAdaptController_Reset_Soderlind, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr @SUNAdaptController_SetDefaults_Soderlind, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @SUNAdaptController_Write_Soderlind, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr @SUNAdaptController_SetErrorBias_Soderlind, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr @SUNAdaptController_UpdateH_Soderlind, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr @SUNAdaptController_Space_Soderlind, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #12
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = getelementptr inbounds i8, ptr %19, i64 40
  store <2 x double> <double 1.500000e+00, double 1.000000e+00>, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 72
  store double 1.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 80
  store i32 0, ptr %24, align 8
  store <2 x double> <double 6.350000e-01, double -2.680000e-01>, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetParams_ExpGus(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2) local_unnamed_addr #3 {
  %4 = fadd double %1, %2
  %5 = load ptr, ptr %0, align 8
  store double %4, ptr %5, align 8
  %6 = fneg double %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store double %6, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store double 0.000000e+00, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  store double 0.000000e+00, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  store double 0.000000e+00, ptr %14, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef ptr @SUNAdaptController_ImpGus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SUNAdaptController_NewEmpty(ptr noundef %0) #11
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr @SUNAdaptController_GetType_Soderlind, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @SUNAdaptController_EstimateStep_Soderlind, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @SUNAdaptController_Reset_Soderlind, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr @SUNAdaptController_SetDefaults_Soderlind, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr @SUNAdaptController_Write_Soderlind, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr @SUNAdaptController_SetErrorBias_Soderlind, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  store ptr @SUNAdaptController_UpdateH_Soderlind, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 64
  store ptr @SUNAdaptController_Space_Soderlind, ptr %18, align 8
  %19 = tail call noalias dereferenceable_or_null(88) ptr @malloc(i64 noundef 88) #12
  store ptr %19, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = getelementptr inbounds i8, ptr %19, i64 32
  %22 = getelementptr inbounds i8, ptr %19, i64 48
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 64
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 80
  store i32 0, ptr %24, align 8
  store <2 x double> <double 1.930000e+00, double 0xBFEE666666666666>, ptr %19, align 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %20, align 8
  store <2 x double> <double 0.000000e+00, double 1.500000e+00>, ptr %21, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @SUNAdaptController_SetParams_ImpGus(ptr nocapture noundef readonly %0, double noundef %1, double noundef %2) local_unnamed_addr #3 {
  %4 = fadd double %1, %2
  %5 = load ptr, ptr %0, align 8
  store double %4, ptr %5, align 8
  %6 = fneg double %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store double %6, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  store double 0.000000e+00, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  store double 1.000000e+00, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  store double 0.000000e+00, ptr %14, align 8
  ret i32 0
}

declare double @SUNRpowerR(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
