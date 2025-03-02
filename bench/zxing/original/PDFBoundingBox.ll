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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 2
  call void @_ZN5ZXing8NullableINS_11ResultPointEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  %5 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 3
  call void @_ZN5ZXing8NullableINS_11ResultPointEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %6 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 4
  call void @_ZN5ZXing8NullableINS_11ResultPointEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  %7 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 5
  call void @_ZN5ZXing8NullableINS_11ResultPointEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %8 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 9
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 8
  store i32 0, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 7
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 6
  store i32 0, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %3, i32 0, i32 0
  store i32 0, ptr %13, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing8NullableINS_11ResultPointEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Nullable", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.ZXing::Nullable", ptr %3, i32 0, i32 1
  call void @_ZN5ZXing11ResultPointC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
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
  store i32 %0, ptr %9, align 4, !tbaa !24
  store i32 %1, ptr %10, align 4, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !21
  store ptr %3, ptr %12, align 8, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !21
  store ptr %5, ptr %14, align 8, !tbaa !21
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %11, align 8, !tbaa !21
  %17 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = load ptr, ptr %13, align 8, !tbaa !21
  %20 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr null)
  br i1 %20, label %39, label %21

21:                                               ; preds = %18, %7
  %22 = load ptr, ptr %12, align 8, !tbaa !21
  %23 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr null)
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %14, align 8, !tbaa !21
  %26 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr null)
  br i1 %26, label %39, label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %11, align 8, !tbaa !21
  %29 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %12, align 8, !tbaa !21
  %32 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr null)
  br i1 %32, label %39, label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %13, align 8, !tbaa !21
  %35 = call noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr null)
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !21
  %38 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr null)
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %30, %24, %18
  store i1 false, ptr %8, align 1
  br label %60

40:                                               ; preds = %36, %33
  %41 = load i32, ptr %9, align 4, !tbaa !24
  %42 = load ptr, ptr %15, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !20
  %44 = load i32, ptr %10, align 4, !tbaa !24
  %45 = load ptr, ptr %15, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4, !tbaa !19
  %47 = load ptr, ptr %11, align 8, !tbaa !21
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %48, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %47, i64 24, i1 false)
  %50 = load ptr, ptr %12, align 8, !tbaa !21
  %51 = load ptr, ptr %15, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %51, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %50, i64 24, i1 false)
  %53 = load ptr, ptr %13, align 8, !tbaa !21
  %54 = load ptr, ptr %15, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %54, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %53, i64 24, i1 false)
  %56 = load ptr, ptr %14, align 8, !tbaa !21
  %57 = load ptr, ptr %15, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %57, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %56, i64 24, i1 false)
  %59 = load ptr, ptr %15, align 8, !tbaa !3
  call void @_ZN5ZXing6Pdf41711BoundingBox21calculateMinMaxValuesEv(ptr noundef nonnull align 8 dereferenceable(120) %59)
  store i1 true, ptr %8, align 1
  br label %60

60:                                               ; preds = %40, %39
  %61 = load i1, ptr %8, align 1
  ret i1 %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.ZXing::Nullable", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !23, !range !27, !noundef !28
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingneERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.ZXing::Nullable", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !23, !range !27, !noundef !28
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 2
  %17 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr null)
  br i1 %17, label %18, label %29

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  %19 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %3, float noundef 0.000000e+00, float noundef %21)
  %22 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 2
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %24 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 5
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %4, float noundef 0.000000e+00, float noundef %26)
  %27 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 3
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(16) %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  br label %52

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 4
  %31 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_11ResultPointEEEDn(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr null)
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %33 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = sub nsw i32 %34, 1
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 2
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  %39 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %5, float noundef %36, float noundef %39)
  %40 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 4
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %42 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = sub nsw i32 %43, 1
  %45 = sitofp i32 %44 to float
  %46 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 3
  %47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %6, float noundef %45, float noundef %48)
  %49 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 5
  %50 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  br label %51

51:                                               ; preds = %32, %29
  br label %52

52:                                               ; preds = %51, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %53 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 2
  %54 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %55 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %54)
  store float %55, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %56 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 3
  %57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %58 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
  store float %58, ptr %8, align 4, !tbaa !29
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %60 = load float, ptr %59, align 4, !tbaa !29
  %61 = fptosi float %60 to i32
  %62 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 6
  store i32 %61, ptr %62, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %63 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 4
  %64 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  store float %65, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %66 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 5
  %67 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  store float %68, ptr %10, align 4, !tbaa !29
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %70 = load float, ptr %69, align 4, !tbaa !29
  %71 = fptosi float %70 to i32
  %72 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 7
  store i32 %71, ptr %72, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %73 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 2
  %74 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  %75 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  store float %75, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %76 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 4
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %76)
  %78 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  store float %78, ptr %12, align 4, !tbaa !29
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %80 = load float, ptr %79, align 4, !tbaa !29
  %81 = fptosi float %80 to i32
  %82 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 8
  store i32 %81, ptr %82, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %83 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 3
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %83)
  %85 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  store float %85, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %86 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 5
  %87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  %88 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  store float %88, ptr %14, align 4, !tbaa !29
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %90 = load float, ptr %89, align 4, !tbaa !29
  %91 = fptosi float %90 to i32
  %92 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %15, i32 0, i32 9
  store i32 %91, ptr %92, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Nullable", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !33
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store float %1, ptr %5, align 4, !tbaa !29
  store float %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !29
  %9 = fpext float %8 to double
  %10 = load float, ptr %6, align 4, !tbaa !29
  %11 = fpext float %10 to double
  call void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef %9, double noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Nullable", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.ZXing::Nullable", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load float, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load float, ptr %8, align 4, !tbaa !29
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !36
  %6 = fptrunc double %5 to float
  ret float %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load float, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load float, ptr %8, align 4, !tbaa !29
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf41711BoundingBoxEEEDn(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr null)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 128, i1 false)
  store i1 true, ptr %4, align 1
  br label %48

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = call noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf41711BoundingBoxEEEDn(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = load ptr, ptr %7, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 128, i1 false)
  store i1 true, ptr %4, align 1
  br label %48

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #5
  call void @_ZN5ZXing6Pdf41711BoundingBoxC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8)
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5ZXing8NullableINS_6Pdf41711BoundingBoxEE5valueEv(ptr noundef nonnull align 8 dereferenceable(128) %22)
  %24 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !37
  %27 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5ZXing8NullableINS_6Pdf41711BoundingBoxEE5valueEv(ptr noundef nonnull align 8 dereferenceable(128) %26)
  %28 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = load ptr, ptr %5, align 8, !tbaa !37
  %31 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5ZXing8NullableINS_6Pdf41711BoundingBoxEE5valueEv(ptr noundef nonnull align 8 dereferenceable(128) %30)
  %32 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5ZXing8NullableINS_6Pdf41711BoundingBoxEE5valueEv(ptr noundef nonnull align 8 dereferenceable(128) %33)
  %35 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %6, align 8, !tbaa !37
  %37 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5ZXing8NullableINS_6Pdf41711BoundingBoxEE5valueEv(ptr noundef nonnull align 8 dereferenceable(128) %36)
  %38 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %6, align 8, !tbaa !37
  %40 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5ZXing8NullableINS_6Pdf41711BoundingBoxEE5valueEv(ptr noundef nonnull align 8 dereferenceable(128) %39)
  %41 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %40, i32 0, i32 5
  %42 = call noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_(i32 noundef %25, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(120) %8)
  br i1 %42, label %43, label %46

43:                                               ; preds = %21
  %44 = load ptr, ptr %7, align 8, !tbaa !37
  %45 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5ZXing8NullableINS_6Pdf41711BoundingBoxEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %44, ptr noundef nonnull align 8 dereferenceable(120) %8)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #5
  br label %48

48:                                               ; preds = %47, %18, %12
  %49 = load i1, ptr %4, align 1
  ret i1 %49
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5ZXingeqERKNS_8NullableINS_6Pdf41711BoundingBoxEEEDn(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"class.ZXing::Nullable.0", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !39, !range !27, !noundef !28
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNK5ZXing8NullableINS_6Pdf41711BoundingBoxEE5valueEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ZXing::Nullable.0", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN5ZXing8NullableINS_6Pdf41711BoundingBoxEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Nullable.0", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.ZXing::Nullable.0", ptr %5, i32 0, i32 1
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i32 %2, ptr %8, align 4, !tbaa !24
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1, !tbaa !41
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %22, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %24, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %26, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %28, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %29, i64 24, i1 false)
  %30 = load i32, ptr %7, align 4, !tbaa !24
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #5
  %33 = load i8, ptr %9, align 1, !tbaa !41, !range !27, !noundef !28
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %36, i32 0, i32 2
  br label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %39, i32 0, i32 4
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %37, %35 ], [ %40, %38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %42, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %44 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = fptosi float %44 to i32
  %46 = load i32, ptr %7, align 4, !tbaa !24
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %16, align 4, !tbaa !24
  %48 = load i32, ptr %16, align 4, !tbaa !24
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 0, ptr %16, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %50, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %53 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = load i32, ptr %16, align 4, !tbaa !24
  %55 = sitofp i32 %54 to float
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %17, float noundef %53, float noundef %55)
  %56 = load i8, ptr %9, align 1, !tbaa !41, !range !27, !noundef !28
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %62

60:                                               ; preds = %51
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %62

62:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #5
  br label %63

63:                                               ; preds = %62, %5
  %64 = load i32, ptr %8, align 4, !tbaa !24
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %104

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #5
  %67 = load i8, ptr %9, align 1, !tbaa !41, !range !27, !noundef !28
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %70, i32 0, i32 3
  br label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %73, i32 0, i32 5
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi ptr [ %71, %69 ], [ %74, %72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %76, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %77 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %78 = call noundef float @_ZNK5ZXing11ResultPoint1yEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %79 = fptosi float %78 to i32
  %80 = load i32, ptr %8, align 4, !tbaa !24
  %81 = add nsw i32 %79, %80
  store i32 %81, ptr %19, align 4, !tbaa !24
  %82 = load i32, ptr %19, align 4, !tbaa !24
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %75
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !19
  %91 = sub nsw i32 %90, 1
  store i32 %91, ptr %19, align 4, !tbaa !24
  br label %92

92:                                               ; preds = %87, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  %93 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5ZXing8NullableINS_11ResultPointEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %94 = call noundef float @_ZNK5ZXing11ResultPoint1xEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
  %95 = load i32, ptr %19, align 4, !tbaa !24
  %96 = sitofp i32 %95 to float
  call void @_ZN5ZXing11ResultPointC2Eff(ptr noundef nonnull align 8 dereferenceable(16) %20, float noundef %94, float noundef %96)
  %97 = load i8, ptr %9, align 1, !tbaa !41, !range !27, !noundef !28
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %103

101:                                              ; preds = %92
  %102 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %103

103:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #5
  br label %104

104:                                              ; preds = %103, %63
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !20
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"class.ZXing::Pdf417::BoundingBox", ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !19
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = call noundef zeroext i1 @_ZN5ZXing6Pdf41711BoundingBox6CreateEiiRKNS_8NullableINS_11ResultPointEEES6_S6_S6_RS1_(i32 noundef %107, i32 noundef %110, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(120) %111)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #5
  ret i1 %112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5ZXing8NullableINS_11ResultPointEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.ZXing::Nullable", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.ZXing::Nullable", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing11ResultPointC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 0
  store double 0.000000e+00, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %3, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5ZXing6PointTIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1, double noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store double %1, ptr %5, align 8, !tbaa !44
  store double %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 0
  %9 = load double, ptr %5, align 8, !tbaa !44
  store double %9, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.ZXing::PointT", ptr %7, i32 0, i32 1
  %11 = load double, ptr %6, align 8, !tbaa !44
  store double %11, ptr %10, align 8, !tbaa !33
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5ZXing6Pdf41711BoundingBoxE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 116}
!9 = !{!"_ZTSN5ZXing6Pdf41711BoundingBoxE", !10, i64 0, !10, i64 4, !11, i64 8, !11, i64 32, !11, i64 56, !11, i64 80, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_ZTSN5ZXing8NullableINS_11ResultPointEEE", !12, i64 0, !13, i64 8}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTSN5ZXing11ResultPointE", !14, i64 0}
!14 = !{!"_ZTSN5ZXing6PointTIdEE", !15, i64 0, !15, i64 8}
!15 = !{!"double", !6, i64 0}
!16 = !{!9, !10, i64 112}
!17 = !{!9, !10, i64 108}
!18 = !{!9, !10, i64 104}
!19 = !{!9, !10, i64 4}
!20 = !{!9, !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5ZXing8NullableINS_11ResultPointEEE", !5, i64 0}
!23 = !{!11, !12, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"std::nullptr_t", !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5ZXing11ResultPointE", !5, i64 0}
!33 = !{!14, !15, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 float", !5, i64 0}
!36 = !{!14, !15, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5ZXing8NullableINS_6Pdf41711BoundingBoxEEE", !5, i64 0}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSN5ZXing8NullableINS_6Pdf41711BoundingBoxEEE", !12, i64 0, !9, i64 8}
!41 = !{!12, !12, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5ZXing6PointTIdEE", !5, i64 0}
!44 = !{!15, !15, i64 0}
