; ModuleID = 'bench/openusd/original/parameterization.cpp.ll'
source_filename = "bench/openusd/original/parameterization.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization12GetEdgeCoordIfEEviT_PS4_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetCenterCoordIfEEvPT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization12GetEdgeCoordIdEEviT_PS4_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetCenterCoordIdEEvPT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIfEEibPKT_PS4_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertSubFaceToCoordIfEEvbiPKT_PS4_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIdEEibPKT_PS4_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertSubFaceToCoordIdEEvbiPKT_PS4_ = comdat any

@_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC1ENS0_3Sdc10SchemeTypeEi = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC2ENS0_3Sdc10SchemeTypeEi

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i8, ptr %0, align 2
  switch i8 %4, label %27 [
    i8 0, label %5
    i8 1, label %12
    i8 2, label %17
  ]

5:                                                ; preds = %3
  %6 = icmp ne i32 %1, 0
  %7 = icmp slt i32 %1, 3
  %8 = and i1 %6, %7
  %9 = uitofp i1 %8 to float
  store float %9, ptr %2, align 4
  %10 = icmp sgt i32 %1, 1
  %11 = uitofp i1 %10 to float
  br label %28

12:                                               ; preds = %3
  %13 = icmp eq i32 %1, 1
  %14 = uitofp i1 %13 to float
  store float %14, ptr %2, align 4
  %15 = icmp eq i32 %1, 2
  %16 = uitofp i1 %15 to float
  br label %28

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = srem i32 %1, %20
  %22 = sitofp i32 %21 to float
  store float %22, ptr %2, align 4
  %23 = load i8, ptr %18, align 1
  %24 = zext i8 %23 to i32
  %25 = sdiv i32 %1, %24
  %26 = sitofp i32 %25 to float
  br label %28

27:                                               ; preds = %3
  store float -1.000000e+00, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %17, %12, %5
  %.sink = phi float [ -1.000000e+00, %27 ], [ %26, %17 ], [ %16, %12 ], [ %11, %5 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sink, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization12GetEdgeCoordIfEEviT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1, float noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i8, ptr %0, align 2
  switch i8 %5, label %56 [
    i8 0, label %6
    i8 1, label %17
    i8 2, label %26
  ]

6:                                                ; preds = %4
  switch i32 %1, label %58 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %14
  ]

7:                                                ; preds = %6
  store float %2, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %8, align 4
  br label %58

9:                                                ; preds = %6
  store float 1.000000e+00, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %2, ptr %10, align 4
  br label %58

11:                                               ; preds = %6
  %12 = fsub float 1.000000e+00, %2
  store float %12, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 1.000000e+00, ptr %13, align 4
  br label %58

14:                                               ; preds = %6
  store float 0.000000e+00, ptr %3, align 4
  %15 = fsub float 1.000000e+00, %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %15, ptr %16, align 4
  br label %58

17:                                               ; preds = %4
  switch i32 %1, label %58 [
    i32 0, label %18
    i32 1, label %20
    i32 2, label %23
  ]

18:                                               ; preds = %17
  store float %2, ptr %3, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %19, align 4
  br label %58

20:                                               ; preds = %17
  %21 = fsub float 1.000000e+00, %2
  store float %21, ptr %3, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %2, ptr %22, align 4
  br label %58

23:                                               ; preds = %17
  store float 0.000000e+00, ptr %3, align 4
  %24 = fsub float 1.000000e+00, %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %24, ptr %25, align 4
  br label %58

26:                                               ; preds = %4
  %27 = fcmp olt float %2, 5.000000e-01
  br i1 %27, label %_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_.exit, label %_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_.exit36

_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_.exit: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = srem i32 %1, %30
  %32 = sitofp i32 %31 to float
  store float %32, ptr %3, align 4
  %33 = load i8, ptr %28, align 1
  %34 = zext i8 %33 to i32
  %35 = sdiv i32 %1, %34
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %36, ptr %37, align 4
  %38 = fadd float %2, %32
  store float %38, ptr %3, align 4
  br label %58

_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_.exit36: ; preds = %26
  %39 = add nsw i32 %1, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = srem i32 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = srem i32 %43, %46
  %48 = sitofp i32 %47 to float
  store float %48, ptr %3, align 4
  %49 = load i8, ptr %44, align 1
  %50 = zext i8 %49 to i32
  %51 = sdiv i32 %43, %50
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = fsub float 1.000000e+00, %2
  %55 = fadd float %54, %52
  store float %55, ptr %53, align 4
  br label %58

56:                                               ; preds = %4
  store float -1.000000e+00, ptr %3, align 4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float -1.000000e+00, ptr %57, align 4
  br label %58

58:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_.exit36, %17, %18, %20, %23, %6, %7, %9, %11, %14, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetCenterCoordIfEEvPT_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %0, align 2
  %4 = icmp eq i8 %3, 1
  %.sink5 = select i1 %4, float 0x3FD5555560000000, float 5.000000e-01
  store float %.sink5, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %.sink5, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i8, ptr %0, align 2
  switch i8 %4, label %27 [
    i8 0, label %5
    i8 1, label %12
    i8 2, label %17
  ]

5:                                                ; preds = %3
  %6 = icmp ne i32 %1, 0
  %7 = icmp slt i32 %1, 3
  %8 = and i1 %6, %7
  %9 = uitofp i1 %8 to double
  store double %9, ptr %2, align 8
  %10 = icmp sgt i32 %1, 1
  %11 = uitofp i1 %10 to double
  br label %28

12:                                               ; preds = %3
  %13 = icmp eq i32 %1, 1
  %14 = uitofp i1 %13 to double
  store double %14, ptr %2, align 8
  %15 = icmp eq i32 %1, 2
  %16 = uitofp i1 %15 to double
  br label %28

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = srem i32 %1, %20
  %22 = sitofp i32 %21 to double
  store double %22, ptr %2, align 8
  %23 = load i8, ptr %18, align 1
  %24 = zext i8 %23 to i32
  %25 = sdiv i32 %1, %24
  %26 = sitofp i32 %25 to double
  br label %28

27:                                               ; preds = %3
  store double -1.000000e+00, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %17, %12, %5
  %.sink = phi double [ -1.000000e+00, %27 ], [ %26, %17 ], [ %16, %12 ], [ %11, %5 ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %.sink, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization12GetEdgeCoordIdEEviT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load i8, ptr %0, align 2
  switch i8 %5, label %56 [
    i8 0, label %6
    i8 1, label %17
    i8 2, label %26
  ]

6:                                                ; preds = %4
  switch i32 %1, label %58 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %14
  ]

7:                                                ; preds = %6
  store double %2, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %8, align 8
  br label %58

9:                                                ; preds = %6
  store double 1.000000e+00, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %2, ptr %10, align 8
  br label %58

11:                                               ; preds = %6
  %12 = fsub double 1.000000e+00, %2
  store double %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 1.000000e+00, ptr %13, align 8
  br label %58

14:                                               ; preds = %6
  store double 0.000000e+00, ptr %3, align 8
  %15 = fsub double 1.000000e+00, %2
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %15, ptr %16, align 8
  br label %58

17:                                               ; preds = %4
  switch i32 %1, label %58 [
    i32 0, label %18
    i32 1, label %20
    i32 2, label %23
  ]

18:                                               ; preds = %17
  store double %2, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 0.000000e+00, ptr %19, align 8
  br label %58

20:                                               ; preds = %17
  %21 = fsub double 1.000000e+00, %2
  store double %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %2, ptr %22, align 8
  br label %58

23:                                               ; preds = %17
  store double 0.000000e+00, ptr %3, align 8
  %24 = fsub double 1.000000e+00, %2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %24, ptr %25, align 8
  br label %58

26:                                               ; preds = %4
  %27 = fcmp olt double %2, 5.000000e-01
  br i1 %27, label %_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_.exit, label %_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_.exit36

_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_.exit: ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = srem i32 %1, %30
  %32 = sitofp i32 %31 to double
  store double %32, ptr %3, align 8
  %33 = load i8, ptr %28, align 1
  %34 = zext i8 %33 to i32
  %35 = sdiv i32 %1, %34
  %36 = sitofp i32 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %36, ptr %37, align 8
  %38 = fadd double %2, %32
  store double %38, ptr %3, align 8
  br label %58

_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_.exit36: ; preds = %26
  %39 = add nsw i32 %1, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = srem i32 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = srem i32 %43, %46
  %48 = sitofp i32 %47 to double
  store double %48, ptr %3, align 8
  %49 = load i8, ptr %44, align 1
  %50 = zext i8 %49 to i32
  %51 = sdiv i32 %43, %50
  %52 = sitofp i32 %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = fsub double 1.000000e+00, %2
  %55 = fadd double %54, %52
  store double %55, ptr %53, align 8
  br label %58

56:                                               ; preds = %4
  store double -1.000000e+00, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double -1.000000e+00, ptr %57, align 8
  br label %58

58:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_.exit36, %17, %18, %20, %23, %6, %7, %9, %11, %14, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetCenterCoordIdEEvPT_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr %0, align 2
  %4 = icmp eq i8 %3, 1
  %.sink5 = select i1 %4, double 0x3FD5555560000000, double 5.000000e-01
  store double %.sink5, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %.sink5, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIfEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load float, ptr %2, align 4
  %6 = fptosi float %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fptosi float %8 to i32
  %10 = sitofp i32 %6 to float
  %11 = fsub float %5, %10
  %12 = sitofp i32 %9 to float
  %13 = fsub float %8, %12
  %14 = fcmp ogt float %11, 7.500000e-01
  %15 = fadd float %11, -1.000000e+00
  %.023 = select i1 %14, float %15, float %11
  %16 = fcmp ogt float %13, 7.500000e-01
  %17 = fadd float %13, -1.000000e+00
  %.0 = select i1 %16, float %17, float %13
  %18 = fmul float %.023, 2.000000e+00
  %19 = fmul float %.0, 2.000000e+00
  %.023.sink = select i1 %1, float %18, float %.023
  %.0.sink = select i1 %1, float %19, float %.0
  store float %.023.sink, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %.0.sink, ptr %20, align 4
  %21 = zext i1 %16 to i32
  %.024 = add nsw i32 %21, %9
  %22 = zext i1 %14 to i32
  %.025 = add nsw i32 %22, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %.024, %25
  %27 = add nsw i32 %.025, %26
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertSubFaceToCoordIfEEvbiPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = srem i32 %2, %8
  %10 = sdiv i32 %2, %8
  %11 = sitofp i32 %9 to float
  %12 = load float, ptr %3, align 4
  %13 = sitofp i32 %10 to float
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br i1 %1, label %15, label %19

15:                                               ; preds = %5
  %16 = tail call float @llvm.fmuladd.f32(float %12, float 5.000000e-01, float %11)
  store float %16, ptr %4, align 4
  %17 = load float, ptr %14, align 4
  %18 = tail call float @llvm.fmuladd.f32(float %17, float 5.000000e-01, float %13)
  br label %23

19:                                               ; preds = %5
  %20 = fadd float %12, %11
  store float %20, ptr %4, align 4
  %21 = load float, ptr %14, align 4
  %22 = fadd float %21, %13
  br label %23

23:                                               ; preds = %19, %15
  %.sink = phi float [ %18, %15 ], [ %22, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %.sink, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIdEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load double, ptr %2, align 8
  %6 = fptosi double %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fptosi double %8 to i32
  %10 = sitofp i32 %6 to double
  %11 = fsub double %5, %10
  %12 = sitofp i32 %9 to double
  %13 = fsub double %8, %12
  %14 = fcmp ogt double %11, 7.500000e-01
  %15 = fadd double %11, -1.000000e+00
  %.023 = select i1 %14, double %15, double %11
  %16 = fcmp ogt double %13, 7.500000e-01
  %17 = fadd double %13, -1.000000e+00
  %.0 = select i1 %16, double %17, double %13
  %18 = fmul double %.023, 2.000000e+00
  %19 = fmul double %.0, 2.000000e+00
  %.023.sink = select i1 %1, double %18, double %.023
  %.0.sink = select i1 %1, double %19, double %.0
  store double %.023.sink, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %.0.sink, ptr %20, align 8
  %21 = zext i1 %16 to i32
  %.024 = add nsw i32 %21, %9
  %22 = zext i1 %14 to i32
  %.025 = add nsw i32 %22, %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = mul nsw i32 %.024, %25
  %27 = add nsw i32 %.025, %26
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertSubFaceToCoordIdEEvbiPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = srem i32 %2, %8
  %10 = sdiv i32 %2, %8
  %11 = sitofp i32 %9 to double
  %12 = load double, ptr %3, align 8
  %13 = sitofp i32 %10 to double
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %1, label %15, label %19

15:                                               ; preds = %5
  %16 = tail call double @llvm.fmuladd.f64(double %12, double 5.000000e-01, double %11)
  store double %16, ptr %4, align 8
  %17 = load double, ptr %14, align 8
  %18 = tail call double @llvm.fmuladd.f64(double %17, double 5.000000e-01, double %13)
  br label %23

19:                                               ; preds = %5
  %20 = fadd double %12, %11
  store double %20, ptr %4, align 8
  %21 = load double, ptr %14, align 8
  %22 = fadd double %21, %13
  br label %23

23:                                               ; preds = %19, %15
  %.sink = phi double [ %18, %15 ], [ %22, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.sink, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC2ENS0_3Sdc10SchemeTypeEi(ptr noundef nonnull writeonly align 2 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef %1)
  %5 = icmp ne i32 %4, 4
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 2
  %7 = trunc i32 %2 to i16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %7, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %9, align 1
  %.not = icmp eq i32 %2, %4
  br i1 %.not, label %29, label %10

10:                                               ; preds = %3
  %11 = add i32 %2, -65536
  %or.cond = icmp ult i32 %11, -65533
  br i1 %or.cond, label %12, label %13

12:                                               ; preds = %10
  store i16 0, ptr %8, align 2
  br label %29

13:                                               ; preds = %10
  %14 = icmp eq i32 %4, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i16 0, ptr %8, align 2
  br label %29

16:                                               ; preds = %13
  store i8 2, ptr %0, align 2
  %17 = icmp samesign ult i32 %2, 10
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = icmp samesign ugt i32 %2, 4
  %20 = select i1 %19, i8 3, i8 2
  br label %27

21:                                               ; preds = %16
  %22 = add nsw i32 %2, -1
  %23 = uitofp nneg i32 %22 to float
  %sqrt = tail call float @llvm.sqrt.f32(float %23)
  %24 = fptosi float %sqrt to i32
  %25 = trunc i32 %24 to i8
  %26 = add i8 %25, 1
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  store i8 %28, ptr %9, align 1
  br label %29

29:                                               ; preds = %12, %27, %15, %3
  ret void
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
