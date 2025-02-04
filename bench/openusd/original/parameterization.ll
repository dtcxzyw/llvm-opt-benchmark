target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Bfr::Parameterization" = type { i8, i8, i16 }

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7GetTypeEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization12GetEdgeCoordIfEEviT_PS4_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetCenterCoordIfEEvPT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization12GetEdgeCoordIdEEviT_PS4_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetCenterCoordIdEEvPT_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIfEEibPKT_PS4_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertSubFaceToCoordIfEEvbiPKT_PS4_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIdEEibPKT_PS4_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertSubFaceToCoordIdEEvbiPKT_PS4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Bfr6Limits11MaxFaceSizeEv = comdat any

$_ZSt4sqrtf = comdat any

@_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC1ENS0_3Sdc10SchemeTypeEi = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC2ENS0_3Sdc10SchemeTypeEi

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7GetTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %7)
  switch i32 %8, label %53 [
    i32 0, label %9
    i32 1, label %25
    i32 2, label %36
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 3
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  %17 = uitofp i1 %16 to float
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 0
  store float %17, ptr %19, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %20, 1
  %22 = uitofp i1 %21 to float
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %22, ptr %24, align 4
  br label %58

25:                                               ; preds = %3
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 1
  %28 = uitofp i1 %27 to float
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 0
  store float %28, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 2
  %33 = uitofp i1 %32 to float
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 1
  store float %33, ptr %35, align 4
  br label %58

36:                                               ; preds = %3
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %7, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = srem i32 %37, %40
  %42 = sitofp i32 %41 to float
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds float, ptr %43, i64 0
  store float %42, ptr %44, align 4
  %45 = load i32, ptr %5, align 4
  %46 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %7, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = sdiv i32 %45, %48
  %50 = sitofp i32 %49 to float
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 1
  store float %50, ptr %52, align 4
  br label %58

53:                                               ; preds = %3
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 0
  store float -1.000000e+00, ptr %55, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store float -1.000000e+00, ptr %57, align 4
  br label %58

58:                                               ; preds = %53, %36, %25, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7GetTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization12GetEdgeCoordIfEEviT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1, float noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7GetTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %9)
  switch i32 %10, label %90 [
    i32 0, label %11
    i32 1, label %40
    i32 2, label %64
  ]

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %39 [
    i32 0, label %13
    i32 1, label %19
    i32 2, label %25
    i32 3, label %32
  ]

13:                                               ; preds = %11
  %14 = load float, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 0
  store float %14, ptr %16, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  store float 0.000000e+00, ptr %18, align 4
  br label %39

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 0
  store float 1.000000e+00, ptr %21, align 4
  %22 = load float, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 1
  store float %22, ptr %24, align 4
  br label %39

25:                                               ; preds = %11
  %26 = load float, ptr %7, align 4
  %27 = fsub float 1.000000e+00, %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 0
  store float %27, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 1
  store float 1.000000e+00, ptr %31, align 4
  br label %39

32:                                               ; preds = %11
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 0
  store float 0.000000e+00, ptr %34, align 4
  %35 = load float, ptr %7, align 4
  %36 = fsub float 1.000000e+00, %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds float, ptr %37, i64 1
  store float %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %32, %25, %19, %13, %11
  br label %95

40:                                               ; preds = %4
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %63 [
    i32 0, label %42
    i32 1, label %48
    i32 2, label %56
  ]

42:                                               ; preds = %40
  %43 = load float, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds float, ptr %44, i64 0
  store float %43, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store float 0.000000e+00, ptr %47, align 4
  br label %63

48:                                               ; preds = %40
  %49 = load float, ptr %7, align 4
  %50 = fsub float 1.000000e+00, %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 0
  store float %50, ptr %52, align 4
  %53 = load float, ptr %7, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds float, ptr %54, i64 1
  store float %53, ptr %55, align 4
  br label %63

56:                                               ; preds = %40
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 0
  store float 0.000000e+00, ptr %58, align 4
  %59 = load float, ptr %7, align 4
  %60 = fsub float 1.000000e+00, %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds float, ptr %61, i64 1
  store float %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %56, %48, %42, %40
  br label %95

64:                                               ; preds = %4
  %65 = load float, ptr %7, align 4
  %66 = fcmp olt float %65, 5.000000e-01
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %8, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %9, i32 noundef %68, ptr noundef %69)
  %70 = load float, ptr %7, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 0
  %73 = load float, ptr %72, align 4
  %74 = fadd float %73, %70
  store float %74, ptr %72, align 4
  br label %89

75:                                               ; preds = %64
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %9, i32 0, i32 2
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = srem i32 %77, %80
  %82 = load ptr, ptr %8, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIfEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %9, i32 noundef %81, ptr noundef %82)
  %83 = load float, ptr %7, align 4
  %84 = fsub float 1.000000e+00, %83
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4
  %88 = fadd float %87, %84
  store float %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %75, %67
  br label %95

90:                                               ; preds = %4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 0
  store float -1.000000e+00, ptr %92, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 1
  store float -1.000000e+00, ptr %94, align 4
  br label %95

95:                                               ; preds = %90, %89, %63, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetCenterCoordIfEEvPT_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7GetTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 0
  store float 0x3FD5555560000000, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds float, ptr %11, i64 1
  store float 0x3FD5555560000000, ptr %12, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float 5.000000e-01, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds float, ptr %16, i64 1
  store float 5.000000e-01, ptr %17, align 4
  br label %18

18:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7GetTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %7)
  switch i32 %8, label %53 [
    i32 0, label %9
    i32 1, label %25
    i32 2, label %36
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 3
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ false, %9 ], [ %14, %12 ]
  %17 = uitofp i1 %16 to double
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds double, ptr %18, i64 0
  store double %17, ptr %19, align 8
  %20 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %20, 1
  %22 = uitofp i1 %21 to double
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 1
  store double %22, ptr %24, align 8
  br label %58

25:                                               ; preds = %3
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 1
  %28 = uitofp i1 %27 to double
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 0
  store double %28, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 2
  %33 = uitofp i1 %32 to double
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 1
  store double %33, ptr %35, align 8
  br label %58

36:                                               ; preds = %3
  %37 = load i32, ptr %5, align 4
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %7, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = srem i32 %37, %40
  %42 = sitofp i32 %41 to double
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 0
  store double %42, ptr %44, align 8
  %45 = load i32, ptr %5, align 4
  %46 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %7, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = sdiv i32 %45, %48
  %50 = sitofp i32 %49 to double
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 1
  store double %50, ptr %52, align 8
  br label %58

53:                                               ; preds = %3
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 0
  store double -1.000000e+00, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 1
  store double -1.000000e+00, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %36, %25, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization12GetEdgeCoordIdEEviT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1, double noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7GetTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %9)
  switch i32 %10, label %90 [
    i32 0, label %11
    i32 1, label %40
    i32 2, label %64
  ]

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %39 [
    i32 0, label %13
    i32 1, label %19
    i32 2, label %25
    i32 3, label %32
  ]

13:                                               ; preds = %11
  %14 = load double, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 0
  store double %14, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds double, ptr %17, i64 1
  store double 0.000000e+00, ptr %18, align 8
  br label %39

19:                                               ; preds = %11
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds double, ptr %20, i64 0
  store double 1.000000e+00, ptr %21, align 8
  %22 = load double, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 1
  store double %22, ptr %24, align 8
  br label %39

25:                                               ; preds = %11
  %26 = load double, ptr %7, align 8
  %27 = fsub double 1.000000e+00, %26
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds double, ptr %28, i64 0
  store double %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 1
  store double 1.000000e+00, ptr %31, align 8
  br label %39

32:                                               ; preds = %11
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 0
  store double 0.000000e+00, ptr %34, align 8
  %35 = load double, ptr %7, align 8
  %36 = fsub double 1.000000e+00, %35
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 1
  store double %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %25, %19, %13, %11
  br label %95

40:                                               ; preds = %4
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %63 [
    i32 0, label %42
    i32 1, label %48
    i32 2, label %56
  ]

42:                                               ; preds = %40
  %43 = load double, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 0
  store double %43, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds double, ptr %46, i64 1
  store double 0.000000e+00, ptr %47, align 8
  br label %63

48:                                               ; preds = %40
  %49 = load double, ptr %7, align 8
  %50 = fsub double 1.000000e+00, %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 0
  store double %50, ptr %52, align 8
  %53 = load double, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds double, ptr %54, i64 1
  store double %53, ptr %55, align 8
  br label %63

56:                                               ; preds = %40
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds double, ptr %57, i64 0
  store double 0.000000e+00, ptr %58, align 8
  %59 = load double, ptr %7, align 8
  %60 = fsub double 1.000000e+00, %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds double, ptr %61, i64 1
  store double %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %48, %42, %40
  br label %95

64:                                               ; preds = %4
  %65 = load double, ptr %7, align 8
  %66 = fcmp olt double %65, 5.000000e-01
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %8, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %9, i32 noundef %68, ptr noundef %69)
  %70 = load double, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds double, ptr %71, i64 0
  %73 = load double, ptr %72, align 8
  %74 = fadd double %73, %70
  store double %74, ptr %72, align 8
  br label %89

75:                                               ; preds = %64
  %76 = load i32, ptr %6, align 4
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %9, i32 0, i32 2
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = srem i32 %77, %80
  %82 = load ptr, ptr %8, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetVertexCoordIdEEviPT_(ptr noundef nonnull align 2 dereferenceable(4) %9, i32 noundef %81, ptr noundef %82)
  %83 = load double, ptr %7, align 8
  %84 = fsub double 1.000000e+00, %83
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 1
  %87 = load double, ptr %86, align 8
  %88 = fadd double %87, %84
  store double %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %75, %67
  br label %95

90:                                               ; preds = %4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds double, ptr %91, i64 0
  store double -1.000000e+00, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds double, ptr %93, i64 1
  store double -1.000000e+00, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %89, %63, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization14GetCenterCoordIdEEvPT_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization7GetTypeEv(ptr noundef nonnull align 2 dereferenceable(4) %5)
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %9, i64 0
  store double 0x3FD5555560000000, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds double, ptr %11, i64 1
  store double 0x3FD5555560000000, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds double, ptr %14, i64 0
  store double 5.000000e-01, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds double, ptr %16, i64 1
  store double 5.000000e-01, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIfEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4
  %18 = fptosi float %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4
  %22 = fptosi float %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sitofp i32 %26 to float
  %28 = fsub float %25, %27
  store float %28, ptr %11, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4
  %32 = load i32, ptr %10, align 4
  %33 = sitofp i32 %32 to float
  %34 = fsub float %31, %33
  store float %34, ptr %12, align 4
  %35 = load float, ptr %11, align 4
  %36 = fcmp ogt float %35, 7.500000e-01
  br i1 %36, label %37, label %42

37:                                               ; preds = %4
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load float, ptr %11, align 4
  %41 = fsub float %40, 1.000000e+00
  store float %41, ptr %11, align 4
  br label %42

42:                                               ; preds = %37, %4
  %43 = load float, ptr %12, align 4
  %44 = fcmp ogt float %43, 7.500000e-01
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load float, ptr %12, align 4
  %49 = fsub float %48, 1.000000e+00
  store float %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %45, %42
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load float, ptr %11, align 4
  %55 = fmul float %54, 2.000000e+00
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 0
  store float %55, ptr %57, align 4
  %58 = load float, ptr %12, align 4
  %59 = fmul float %58, 2.000000e+00
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds float, ptr %60, i64 1
  store float %59, ptr %61, align 4
  br label %69

62:                                               ; preds = %50
  %63 = load float, ptr %11, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 0
  store float %63, ptr %65, align 4
  %66 = load float, ptr %12, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 1
  store float %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %62, %53
  %70 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %14, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %10, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %74, %75
  ret i32 %76
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertSubFaceToCoordIfEEvbiPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %14, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = srem i32 %15, %18
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %14, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sdiv i32 %20, %23
  store i32 %24, ptr %12, align 4
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %44

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4
  %29 = sitofp i32 %28 to float
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4
  %33 = call float @llvm.fmuladd.f32(float %32, float 5.000000e-01, float %29)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 0
  store float %33, ptr %35, align 4
  %36 = load i32, ptr %12, align 4
  %37 = sitofp i32 %36 to float
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4
  %41 = call float @llvm.fmuladd.f32(float %40, float 5.000000e-01, float %37)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 1
  store float %41, ptr %43, align 4
  br label %61

44:                                               ; preds = %5
  %45 = load i32, ptr %11, align 4
  %46 = sitofp i32 %45 to float
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4
  %50 = fadd float %46, %49
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 0
  store float %50, ptr %52, align 4
  %53 = load i32, ptr %12, align 4
  %54 = sitofp i32 %53 to float
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load float, ptr %56, align 4
  %58 = fadd float %54, %57
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 1
  store float %58, ptr %60, align 4
  br label %61

61:                                               ; preds = %44, %27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertCoordToSubFaceIdEEibPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds double, ptr %15, i64 0
  %17 = load double, ptr %16, align 8
  %18 = fptosi double %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 1
  %21 = load double, ptr %20, align 8
  %22 = fptosi double %21 to i32
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds double, ptr %23, i64 0
  %25 = load double, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sitofp i32 %26 to double
  %28 = fsub double %25, %27
  store double %28, ptr %11, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds double, ptr %29, i64 1
  %31 = load double, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sitofp i32 %32 to double
  %34 = fsub double %31, %33
  store double %34, ptr %12, align 8
  %35 = load double, ptr %11, align 8
  %36 = fcmp ogt double %35, 7.500000e-01
  br i1 %36, label %37, label %42

37:                                               ; preds = %4
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  %40 = load double, ptr %11, align 8
  %41 = fsub double %40, 1.000000e+00
  store double %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %37, %4
  %43 = load double, ptr %12, align 8
  %44 = fcmp ogt double %43, 7.500000e-01
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load double, ptr %12, align 8
  %49 = fsub double %48, 1.000000e+00
  store double %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %45, %42
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load double, ptr %11, align 8
  %55 = fmul double %54, 2.000000e+00
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 0
  store double %55, ptr %57, align 8
  %58 = load double, ptr %12, align 8
  %59 = fmul double %58, 2.000000e+00
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds double, ptr %60, i64 1
  store double %59, ptr %61, align 8
  br label %69

62:                                               ; preds = %50
  %63 = load double, ptr %11, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 0
  store double %63, ptr %65, align 8
  %66 = load double, ptr %12, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 1
  store double %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %62, %53
  %70 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %14, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = load i32, ptr %10, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %74, %75
  ret i32 %76
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZNK10OpenSubdiv6v3_6_03Bfr16Parameterization21convertSubFaceToCoordIdEEvbiPKT_PS4_(ptr noundef nonnull align 2 dereferenceable(4) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %8, align 4
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %14, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = srem i32 %15, %18
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %14, i32 0, i32 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sdiv i32 %20, %23
  store i32 %24, ptr %12, align 4
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %44

27:                                               ; preds = %5
  %28 = load i32, ptr %11, align 4
  %29 = sitofp i32 %28 to double
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 0
  %32 = load double, ptr %31, align 8
  %33 = call double @llvm.fmuladd.f64(double %32, double 5.000000e-01, double %29)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 0
  store double %33, ptr %35, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sitofp i32 %36 to double
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds double, ptr %38, i64 1
  %40 = load double, ptr %39, align 8
  %41 = call double @llvm.fmuladd.f64(double %40, double 5.000000e-01, double %37)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 1
  store double %41, ptr %43, align 8
  br label %61

44:                                               ; preds = %5
  %45 = load i32, ptr %11, align 4
  %46 = sitofp i32 %45 to double
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds double, ptr %47, i64 0
  %49 = load double, ptr %48, align 8
  %50 = fadd double %46, %49
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds double, ptr %51, i64 0
  store double %50, ptr %52, align 8
  %53 = load i32, ptr %12, align 4
  %54 = sitofp i32 %53 to double
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds double, ptr %55, i64 1
  %57 = load double, ptr %56, align 8
  %58 = fadd double %54, %57
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 1
  store double %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %44, %27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr16ParameterizationC2ENS0_3Sdc10SchemeTypeEi(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 4
  %13 = select i1 %12, i32 0, i32 1
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %8, i32 0, i32 0
  store i8 %14, ptr %15, align 2
  %16 = load i32, ptr %6, align 4
  %17 = trunc i32 %16 to i16
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %8, i32 0, i32 2
  store i16 %17, ptr %18, align 2
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %8, i32 0, i32 1
  store i8 0, ptr %19, align 1
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = call noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr6Limits11MaxFaceSizeEv()
  %29 = icmp sgt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %8, i32 0, i32 2
  store i16 0, ptr %31, align 2
  br label %59

32:                                               ; preds = %26
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %8, i32 0, i32 2
  store i16 0, ptr %36, align 2
  br label %58

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %8, i32 0, i32 0
  store i8 2, ptr %38, align 2
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %39, 10
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4
  %43 = icmp sgt i32 %42, 4
  %44 = zext i1 %43 to i32
  %45 = add nsw i32 2, %44
  %46 = trunc i32 %45 to i8
  br label %55

47:                                               ; preds = %37
  %48 = load i32, ptr %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sitofp i32 %49 to float
  %51 = call noundef float @_ZSt4sqrtf(float noundef %50)
  %52 = fptosi float %51 to i32
  %53 = add nsw i32 1, %52
  %54 = trunc i32 %53 to i8
  br label %55

55:                                               ; preds = %47, %41
  %56 = phi i8 [ %46, %41 ], [ %54, %47 ]
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::Parameterization", ptr %8, i32 0, i32 1
  store i8 %56, ptr %57, align 1
  br label %58

58:                                               ; preds = %55, %35
  br label %59

59:                                               ; preds = %58, %30
  br label %60

60:                                               ; preds = %59, %3
  ret void
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits18GetRegularFaceSizeENS1_10SchemeTypeE(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Bfr6Limits11MaxFaceSizeEv() #1 comdat align 2 {
  ret i32 65535
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #5
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
