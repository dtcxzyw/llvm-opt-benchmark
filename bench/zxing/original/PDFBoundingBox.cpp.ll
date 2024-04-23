target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::Pdf417::BoundingBox" = type { i32, i32, %"class.ZXing::Nullable", %"class.ZXing::Nullable", %"class.ZXing::Nullable", %"class.ZXing::Nullable", i32, i32, i32, i32 }
%"class.ZXing::Nullable" = type { i8, %"class.ZXing::ResultPoint" }
%"class.ZXing::ResultPoint" = type { %"struct.ZXing::PointT" }
%"struct.ZXing::PointT" = type { double, double }
%"class.ZXing::Nullable.0" = type { i8, %"class.ZXing::Pdf417::BoundingBox" }

$_ZN5ZXing8NullableINS_11ResultPointEEC2Ev = comdat any

$_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn = comdat any

$_ZN5ZXingneERKNS_8NullableINS_11ResultPointEEEDn = comdat any

$_ZN5ZXing8NullableINS_11ResultPointEE5valueEv = comdat any

$_ZNK5ZXing11ResultPoint1yEv = comdat any

$_ZN5ZXing11ResultPointC2Eff = comdat any

$_ZN5ZXing8NullableINS_11ResultPointEEaSEOS1_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNK5ZXing11ResultPoint1xEv = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZN5ZXingeqERKNS_8NullableINS_6Pdf41711BoundingBoxEEEDn = comdat any

$_ZNK5ZXing8NullableINS_6Pdf41711BoundingBoxEE5valueEv = comdat any

$_ZN5ZXing8NullableINS_6Pdf41711BoundingBoxEEaSERKS2_ = comdat any

$_ZN5ZXing8NullableINS_11ResultPointEEaSERKS1_ = comdat any

$_ZN5ZXing11ResultPointC2Ev = comdat any

$_ZN5ZXing6PointTIdEC2Ev = comdat any

$_ZN5ZXing6PointTIdEC2Edd = comdat any

@_ZN5ZXing6Pdf41711BoundingBoxC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5ZXing6Pdf41711BoundingBoxC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5ZXing6Pdf41711BoundingBoxC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 2
  call void @_ZN5ZXing8NullableINS_11ResultPointEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 3
  call void @_ZN5ZXing8NullableINS_11ResultPointEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 4
  call void @_ZN5ZXing8NullableINS_11ResultPointEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 5
  call void @_ZN5ZXing8NullableINS_11ResultPointEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 9
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 7
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 6
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 1
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 0
  store i32 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing8NullableINS_11ResultPointEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Nullable", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.ZXing::Nullable", ptr %3, i32 0, i32 1
  call void @_ZN5ZXing11ResultPointC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(120) %6) #1 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = load ptr, ptr %13, align 8
  %20 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr null)
  br i1 %20, label %39, label %21

21:                                               ; preds = %18, %7
  %22 = load ptr, ptr %12, align 8
  %23 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8
  %26 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr null)
  br i1 %26, label %39, label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8
  %32 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr null)
  br i1 %32, label %39, label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %13, align 8
  %35 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr null)
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8
  %38 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr null)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %30, %24, %18
  store i1 false, ptr %8, align 1
  br label %60

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %48, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %47, i64 24, i1 false)
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %51, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %50, i64 24, i1 false)
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %54, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %53, i64 24, i1 false)
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %57, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %56, i64 24, i1 false)
  %59 = load ptr, ptr %15, align 8
  call void @_ZN5ZXing6Pdf41711BoundingBox21calculateMinMaxValuesEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  store i1 true, ptr %8, align 1
  br label %60

60:                                               ; preds = %40, %39
  %61 = load i1, ptr %8, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Nullable", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Nullable", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN5ZXing6Pdf41711BoundingBox21calculateMinMaxValuesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.ZXing::ResultPoint", align 8
  %4 = alloca %"class.ZXing::ResultPoint", align 8
  %5 = alloca %"class.ZXing::ResultPoint", align 8
  %6 = alloca %"class.ZXing::ResultPoint", align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 2
  %17 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr null)
  br i1 %17, label %18, label %29

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %3, float noundef 0.000000e+00, float noundef %21)
  %22 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 2
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  %24 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 5
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %4, float noundef 0.000000e+00, float noundef %26)
  %27 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 3
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  br label %52

29:                                               ; preds = %1
  %30 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 4
  %31 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr null)
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = sub nsw i32 %34, 1
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 2
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %5, float noundef %36, float noundef %39)
  %40 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 4
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %42 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = sub nsw i32 %43, 1
  %45 = sitofp i32 %44 to float
  %46 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 3
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %6, float noundef %45, float noundef %48)
  %49 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 5
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br label %51

51:                                               ; preds = %32, %29
  br label %52

52:                                               ; preds = %51, %18
  %53 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 2
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %55 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  store float %55, ptr %7, align 4
  %56 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 3
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  store float %58, ptr %8, align 4
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %60 = load float, ptr %59, align 4
  %61 = fptosi float %60 to i32
  %62 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 6
  store i32 %61, ptr %62, align 8
  %63 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 4
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  store float %65, ptr %9, align 4
  %66 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 5
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  store float %68, ptr %10, align 4
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %70 = load float, ptr %69, align 4
  %71 = fptosi float %70 to i32
  %72 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 7
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 2
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  %75 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  store float %75, ptr %11, align 4
  %76 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 4
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  %78 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  store float %78, ptr %12, align 4
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %80 = load float, ptr %79, align 4
  %81 = fptosi float %80 to i32
  %82 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 8
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 3
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
  %85 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  store float %85, ptr %13, align 4
  %86 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 5
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  %88 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  store float %88, ptr %14, align 4
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %90 = load float, ptr %89, align 4
  %91 = fptosi float %90 to i32
  %92 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 9
  store i32 %91, ptr %92, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Nullable", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4
  %9 = fpext float %8 to double
  %10 = load float, ptr %6, align 4
  %11 = fpext float %10 to double
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %9, double noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Nullable", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::Nullable", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox5MergeERKNS_8NullableIS1_EES5_RS3_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.ZXing::Pdf417::BoundingBox", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf41711BoundingBoxEEEDn(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr null)
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 128, i1 false)
  store i1 true, ptr %4, align 1
  br label %46

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf41711BoundingBoxEEEDn(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 128, i1 false)
  store i1 true, ptr %4, align 1
  br label %46

20:                                               ; preds = %14
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8)
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5ZXing8NullableINS_6Pdf41711BoundingBoxEE5valueEv(ptr noundef nonnull align 8 dereferenceable(128) %21)
  %23 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5ZXing8NullableINS_6Pdf41711BoundingBoxEE5valueEv(ptr noundef nonnull align 8 dereferenceable(128) %25)
  %27 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5ZXing8NullableINS_6Pdf41711BoundingBoxEE5valueEv(ptr noundef nonnull align 8 dereferenceable(128) %29)
  %31 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5ZXing8NullableINS_6Pdf41711BoundingBoxEE5valueEv(ptr noundef nonnull align 8 dereferenceable(128) %32)
  %34 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5ZXing8NullableINS_6Pdf41711BoundingBoxEE5valueEv(ptr noundef nonnull align 8 dereferenceable(128) %35)
  %37 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5ZXing8NullableINS_6Pdf41711BoundingBoxEE5valueEv(ptr noundef nonnull align 8 dereferenceable(128) %38)
  %40 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %39, i32 0, i32 5
  %41 = call noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_(i32 noundef %24, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(120) %8)
  br i1 %41, label %42, label %45

42:                                               ; preds = %20
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5ZXing8NullableINS_6Pdf41711BoundingBoxEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr noundef nonnull align 8 dereferenceable(120) %8)
  store i1 true, ptr %4, align 1
  br label %46

45:                                               ; preds = %20
  store i1 false, ptr %4, align 1
  br label %46

46:                                               ; preds = %45, %42, %17, %11
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf41711BoundingBoxEEEDn(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Nullable.0", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5ZXing8NullableINS_6Pdf41711BoundingBoxEE5valueEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ZXing::Nullable.0", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN5ZXing8NullableINS_6Pdf41711BoundingBoxEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Nullable.0", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::Nullable.0", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 120, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox14AddMissingRowsERKS1_iibRS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(120) %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.ZXing::Nullable", align 8
  %12 = alloca %"class.ZXing::Nullable", align 8
  %13 = alloca %"class.ZXing::Nullable", align 8
  %14 = alloca %"class.ZXing::Nullable", align 8
  %15 = alloca %"class.ZXing::Nullable", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.ZXing::ResultPoint", align 8
  %18 = alloca %"class.ZXing::Nullable", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.ZXing::ResultPoint", align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 24, i1 false)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %25, i64 24, i1 false)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %27, i64 24, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %28, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %29, i64 24, i1 false)
  %30 = load i32, ptr %7, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %5
  %33 = load i8, ptr %9, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %36, i32 0, i32 2
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %39, i32 0, i32 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %37, %35 ], [ %40, %38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %42, i64 24, i1 false)
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %44 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = fptosi float %44 to i32
  %46 = load i32, ptr %7, align 4
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %16, align 4
  %48 = load i32, ptr %16, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 0, ptr %16, align 4
  br label %51

51:                                               ; preds = %50, %41
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %53 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load i32, ptr %16, align 4
  %55 = sitofp i32 %54 to float
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %17, float noundef %53, float noundef %55)
  %56 = load i8, ptr %9, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %62

60:                                               ; preds = %51
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %62

62:                                               ; preds = %60, %58
  br label %63

63:                                               ; preds = %62, %5
  %64 = load i32, ptr %8, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %104

66:                                               ; preds = %63
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %70, i32 0, i32 3
  br label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %73, i32 0, i32 5
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi ptr [ %71, %69 ], [ %74, %72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %76, i64 24, i1 false)
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %78 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %79 = fptosi float %78 to i32
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %19, align 4
  %82 = load i32, ptr %19, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %75
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %19, align 4
  br label %92

92:                                               ; preds = %87, %75
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %94 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %95 = load i32, ptr %19, align 4
  %96 = sitofp i32 %95 to float
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %20, float noundef %94, float noundef %96)
  %97 = load i8, ptr %9, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %103

101:                                              ; preds = %92
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %103

103:                                              ; preds = %101, %99
  br label %104

104:                                              ; preds = %103, %63
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %"class.ZXing::Pdf417::BoundingBox", ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = call noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_(i32 noundef %107, i32 noundef %110, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(120) %111)
  ret i1 %112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ZXing::Nullable", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ZXing::Nullable", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11ResultPointC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.ZXing::PointT", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
