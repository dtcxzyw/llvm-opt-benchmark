target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%class.EnvmapImage = type { i32, %"class.Imath_3_2::Box", %"class.Imf_3_4::Array2D" }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imath_3_2::Vec2.0" = type { float, float }
%union.imath_half_uif = type { i32 }

$_ZN9Imath_3_24Vec2IiEC2Eii = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_ = comdat any

$_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell = comdat any

$_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_ = comdat any

$_ZN7Imf_3_47Array2DINS_4RgbaEE17resizeEraseUnsafeEll = comdat any

$_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_ = comdat any

$_ZN7Imf_3_47Array2DINS_4RgbaEEixEl = comdat any

$_ZN9Imath_3_24halfaSEf = comdat any

$_ZN9Imath_3_24Vec3IfE9normalizeEv = comdat any

$_ZN9Imath_3_24Vec3IfEC2Ev = comdat any

$_ZSt3absf = comdat any

$_ZNK9Imath_3_24Vec3IfErmERKS1_ = comdat any

$_ZN9Imath_3_24Vec3IfEC2Efff = comdat any

$_ZNK9Imath_3_24Vec3IfE10normalizedEv = comdat any

$_ZNK9Imath_3_24Vec3IfEmlEf = comdat any

$_ZN9Imath_3_24Vec3IfEaSERKS1_ = comdat any

$_ZN9Imath_3_2mlIfEENS_4Vec3IT_EES2_RKS3_ = comdat any

$_ZNK9Imath_3_24Vec3IfEplERKS1_ = comdat any

$_ZNK9Imath_3_24halfcvfEv = comdat any

$_ZN7Imf_3_44RgbaC2Ev = comdat any

$_ZN9Imath_3_25floorIfEEiT_ = comdat any

$_ZN9Imath_3_25clampIiEET_S1_S1_S1_ = comdat any

$_ZNK7Imf_3_47Array2DINS_4RgbaEEixEl = comdat any

$_ZN9Imath_3_24Vec2IiEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IiEaSERKS1_ = comdat any

$_ZN9Imath_3_24Vec2IiEC2ERKS1_ = comdat any

$_ZN9Imath_3_24halfC2Ef = comdat any

$__clang_call_terminate = comdat any

$_ZN9Imath_3_24Vec2IfEC2Ev = comdat any

$_ZN9Imath_3_24Vec2IfEC2ERKS1_ = comdat any

$_ZNK9Imath_3_24Vec3IfE6lengthEv = comdat any

$_ZNK9Imath_3_24Vec3IfE3dotERKS1_ = comdat any

$_ZNSt14numeric_limitsIfE3minEv = comdat any

$_ZNK9Imath_3_24Vec3IfE10lengthTinyEv = comdat any

$_ZSt4sqrtf = comdat any

$_ZN9Imath_3_24Vec3IfEC2Ef = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@imath_half_to_float_table = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_EnvmapImage.cpp, ptr null }]

@_ZN11EnvmapImageC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11EnvmapImageC2Ev
@_ZN11EnvmapImageC1EN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN11EnvmapImageC2EN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11EnvmapImageC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Imath_3_2::Vec2", align 4
  %4 = alloca %"class.Imath_3_2::Vec2", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.EnvmapImage, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %class.EnvmapImage, ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef 0, i32 noundef 0) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 0, i32 noundef 0) #3
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %10 = getelementptr inbounds nuw %class.EnvmapImage, ptr %7, i32 0, i32 2
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
  invoke void @_ZN11EnvmapImage5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %11 unwind label %12

11:                                               ; preds = %1
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !20
  store i32 %9, ptr %8, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %11, ptr %10, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS2_S5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %10) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %11, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %6, align 8, !tbaa !27
  store i64 %13, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %5, align 8, !tbaa !27
  %16 = load i64, ptr %6, align 8, !tbaa !27
  %17 = mul nsw i64 %15, %16
  %18 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 8)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #15
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %22, i64 %17
  br label %26

26:                                               ; preds = %28, %24
  %27 = phi ptr [ %22, %24 ], [ %29, %28 ]
  invoke void @_ZN7Imf_3_44RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %27)
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %27, i64 1
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %26

31:                                               ; preds = %3, %28
  store ptr %22, ptr %14, align 8, !tbaa !30
  ret void

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZdaPvm(ptr noundef %22, i64 noundef %21) #16
  br label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11EnvmapImage5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %10 = getelementptr inbounds nuw %class.EnvmapImage, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw %class.EnvmapImage, ptr %9, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = sub nsw i32 %13, %17
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %20 = getelementptr inbounds nuw %class.EnvmapImage, ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !33
  %24 = getelementptr inbounds nuw %class.EnvmapImage, ptr %9, i32 0, i32 1
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !34
  %28 = sub nsw i32 %23, %27
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %65, %1
  %31 = load i32, ptr %5, align 4, !tbaa !20
  %32 = load i32, ptr %4, align 4, !tbaa !20
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %68

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %36

36:                                               ; preds = %61, %35
  %37 = load i32, ptr %7, align 4, !tbaa !20
  %38 = load i32, ptr %3, align 4, !tbaa !20
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %64

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %42 = getelementptr inbounds nuw %class.EnvmapImage, ptr %9, i32 0, i32 2
  %43 = load i32, ptr %5, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = call noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44)
  %46 = load i32, ptr %7, align 4, !tbaa !20
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %45, i64 %47
  store ptr %48, ptr %8, align 8, !tbaa !35
  %49 = load ptr, ptr %8, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %49, i32 0, i32 0
  %51 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %50, float noundef 0.000000e+00) #3
  %52 = load ptr, ptr %8, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %52, i32 0, i32 1
  %54 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %53, float noundef 0.000000e+00) #3
  %55 = load ptr, ptr %8, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %55, i32 0, i32 2
  %57 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %56, float noundef 0.000000e+00) #3
  %58 = load ptr, ptr %8, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %58, i32 0, i32 3
  %60 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %59, float noundef 0.000000e+00) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %61

61:                                               ; preds = %41
  %62 = load i32, ptr %7, align 4, !tbaa !20
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !20
  br label %36, !llvm.loop !36

64:                                               ; preds = %40
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %5, align 4, !tbaa !20
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !20
  br label %30, !llvm.loop !38

68:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11EnvmapImageC2EN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !23
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.EnvmapImage, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !39
  store i32 %11, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %class.EnvmapImage, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  call void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13) #3
  %14 = getelementptr inbounds nuw %class.EnvmapImage, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = sub nsw i32 %18, %22
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !43
  %34 = sub nsw i32 %29, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %25, i64 noundef %36)
  invoke void @_ZN11EnvmapImage5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %37 unwind label %38

37:                                               ; preds = %3
  ret void

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_23BoxINS_4Vec2IiEEEC2ERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %10, i32 0, i32 1
  call void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.EnvmapImage, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = sub nsw i32 %12, %16
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = sub nsw i32 %23, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  call void @_ZN7Imf_3_47Array2DINS_4RgbaEE17resizeEraseUnsafeEll(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %19, i64 noundef %30)
  %31 = load i32, ptr %5, align 4, !tbaa !39
  %32 = getelementptr inbounds nuw %class.EnvmapImage, ptr %7, i32 0, i32 0
  store i32 %31, ptr %32, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %class.EnvmapImage, ptr %7, i32 0, i32 1
  %35 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %33) #3
  call void @_ZN11EnvmapImage5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DINS_4RgbaEE17resizeEraseUnsafeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZdaPv(ptr noundef %11) #16
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %9, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %9, i32 0, i32 0
  store i64 0, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %9, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !29
  %18 = load i64, ptr %5, align 8, !tbaa !27
  %19 = load i64, ptr %6, align 8, !tbaa !27
  %20 = mul nsw i64 %18, %19
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 8)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #15
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %25, i64 %20
  br label %29

29:                                               ; preds = %31, %27
  %30 = phi ptr [ %25, %27 ], [ %32, %31 ]
  invoke void @_ZN7Imf_3_44RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %30)
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %30, i64 1
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %34, label %29

34:                                               ; preds = %14, %31
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %9, i32 0, i32 2
  store ptr %25, ptr %35, align 8, !tbaa !30
  %36 = load i64, ptr %5, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %9, i32 0, i32 0
  store i64 %36, ptr %37, align 8, !tbaa !28
  %38 = load i64, ptr %6, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %9, i32 0, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !29
  ret void

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZdaPvm(ptr noundef %25, i64 noundef %24) #16
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9Imath_3_23BoxINS_4Vec2IiEEEaSERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %12) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %"class.Imath_3_2::half", align 2
  store ptr %0, ptr %3, align 8, !tbaa !44
  store float %1, ptr %4, align 4, !tbaa !46
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  %7 = load float, ptr %4, align 4, !tbaa !46
  call void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %5, float noundef %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 2 %5, i64 2, i1 false), !tbaa.struct !48
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK11EnvmapImage4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.EnvmapImage, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !9
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.EnvmapImage, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.EnvmapImage, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.EnvmapImage, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK11EnvmapImage14filteredLookupEN9Imath_3_24Vec3IfEEfi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, float noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca %"struct.Imf_3_4::Rgba", align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.Imath_3_2::Vec3", align 4
  %12 = alloca %"class.Imath_3_2::Vec3", align 4
  %13 = alloca %"class.Imath_3_2::Vec3", align 4
  %14 = alloca %"class.Imath_3_2::Vec3", align 4
  %15 = alloca %"class.Imath_3_2::Vec3", align 4
  %16 = alloca %"class.Imath_3_2::Vec3", align 4
  %17 = alloca %"class.Imath_3_2::Vec3", align 4
  %18 = alloca %"class.Imath_3_2::Vec3", align 4
  %19 = alloca %"class.Imath_3_2::Vec3", align 4
  %20 = alloca %"class.Imath_3_2::Vec3", align 4
  %21 = alloca %"class.Imath_3_2::Vec3", align 4
  %22 = alloca %"class.Imath_3_2::Vec3", align 4
  %23 = alloca %"class.Imath_3_2::Vec3", align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca %"class.Imath_3_2::Vec3", align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca %"class.Imath_3_2::Vec3", align 4
  %38 = alloca %"struct.Imf_3_4::Rgba", align 2
  %39 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %40 = alloca %"class.Imath_3_2::Vec3", align 4
  %41 = alloca %"class.Imath_3_2::Vec3", align 4
  %42 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !51
  store float %2, ptr %8, align 4, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !20
  %43 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %44 = getelementptr inbounds nuw %class.EnvmapImage, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %4
  store ptr @_ZN12_GLOBAL__N_115dirToPosLatLongERKN9Imath_3_23BoxINS0_4Vec2IiEEEERKNS0_4Vec3IfEE, ptr %10, align 8, !tbaa !53
  br label %49

48:                                               ; preds = %4
  store ptr @_ZN12_GLOBAL__N_112dirToPosCubeERKN9Imath_3_23BoxINS0_4Vec2IiEEEERKNS0_4Vec3IfEE, ptr %10, align 8, !tbaa !53
  br label %49

49:                                               ; preds = %48, %47
  %50 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfE9normalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %1) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #3
  call void @_ZN9Imath_3_24Vec3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %11) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #3
  call void @_ZN9Imath_3_24Vec3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %12) #3
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %1, i32 0, i32 0
  %52 = load float, ptr %51, align 4, !tbaa !54
  %53 = call noundef float @_ZSt3absf(float noundef %52)
  %54 = fcmp ogt float %53, 0x3FE69FBE80000000
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #3
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %16, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #3
  call void @_ZNK9Imath_3_24Vec3IfErmERKS1_(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %15, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %16) #3
  call void @_ZNK9Imath_3_24Vec3IfE10normalizedEv(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %14, ptr noundef nonnull align 4 dereferenceable(12) %15) #3
  %56 = load float, ptr %8, align 4, !tbaa !46
  call void @_ZNK9Imath_3_24Vec3IfEmlEf(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %13, ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef %56) #3
  %57 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %13) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #3
  br label %61

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #3
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %20, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #3
  call void @_ZNK9Imath_3_24Vec3IfErmERKS1_(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %19, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %20) #3
  call void @_ZNK9Imath_3_24Vec3IfE10normalizedEv(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %18, ptr noundef nonnull align 4 dereferenceable(12) %19) #3
  %59 = load float, ptr %8, align 4, !tbaa !46
  call void @_ZNK9Imath_3_24Vec3IfEmlEf(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %17, ptr noundef nonnull align 4 dereferenceable(12) %18, float noundef %59) #3
  %60 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %17) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #3
  br label %61

61:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #3
  call void @_ZNK9Imath_3_24Vec3IfErmERKS1_(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %23, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %11) #3
  call void @_ZNK9Imath_3_24Vec3IfE10normalizedEv(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %22, ptr noundef nonnull align 4 dereferenceable(12) %23) #3
  %62 = load float, ptr %8, align 4, !tbaa !46
  call void @_ZNK9Imath_3_24Vec3IfEmlEf(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %21, ptr noundef nonnull align 4 dereferenceable(12) %22, float noundef %62) #3
  %63 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %21) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store float 0.000000e+00, ptr %24, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store float 0.000000e+00, ptr %25, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store float 0.000000e+00, ptr %26, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store float 0.000000e+00, ptr %27, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store float 0.000000e+00, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !20
  br label %64

64:                                               ; preds = %135, %61
  %65 = load i32, ptr %29, align 4, !tbaa !20
  %66 = load i32, ptr %9, align 4, !tbaa !20
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %138

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %70 = load i32, ptr %29, align 4, !tbaa !20
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 2
  %73 = sitofp i32 %72 to float
  %74 = load i32, ptr %9, align 4, !tbaa !20
  %75 = add nsw i32 %74, 1
  %76 = sitofp i32 %75 to float
  %77 = fdiv float %73, %76
  %78 = fsub float %77, 1.000000e+00
  store float %78, ptr %31, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %79 = load float, ptr %31, align 4, !tbaa !46
  %80 = call noundef float @_ZSt3absf(float noundef %79)
  %81 = fsub float 1.000000e+00, %80
  store float %81, ptr %32, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 12, ptr %33) #3
  %82 = load float, ptr %31, align 4, !tbaa !46
  call void @_ZN9Imath_3_2mlIfEENS_4Vec3IT_EES2_RKS3_(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %33, float noundef %82, ptr noundef nonnull align 4 dereferenceable(12) %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %131, %69
  %84 = load i32, ptr %34, align 4, !tbaa !20
  %85 = load i32, ptr %9, align 4, !tbaa !20
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 5, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %134

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %89 = load i32, ptr %34, align 4, !tbaa !20
  %90 = mul nsw i32 2, %89
  %91 = add nsw i32 %90, 2
  %92 = sitofp i32 %91 to float
  %93 = load i32, ptr %9, align 4, !tbaa !20
  %94 = add nsw i32 %93, 1
  %95 = sitofp i32 %94 to float
  %96 = fdiv float %92, %95
  %97 = fsub float %96, 1.000000e+00
  store float %97, ptr %35, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %98 = load float, ptr %35, align 4, !tbaa !46
  %99 = call noundef float @_ZSt3absf(float noundef %98)
  %100 = fsub float 1.000000e+00, %99
  store float %100, ptr %36, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 12, ptr %37) #3
  %101 = load float, ptr %35, align 4, !tbaa !46
  call void @_ZN9Imath_3_2mlIfEENS_4Vec3IT_EES2_RKS3_(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %37, float noundef %101, ptr noundef nonnull align 4 dereferenceable(12) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %102 = load ptr, ptr %10, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %class.EnvmapImage, ptr %43, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %41) #3
  call void @_ZNK9Imath_3_24Vec3IfEplERKS1_(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %41, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %37) #3
  call void @_ZNK9Imath_3_24Vec3IfEplERKS1_(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %40, ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %33) #3
  call void %102(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4 %39, ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(12) %40)
  %104 = call i64 @_ZNK11EnvmapImage6sampleERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 4 dereferenceable(8) %39)
  store i64 %104, ptr %38, align 2
  call void @llvm.lifetime.end.p0(i64 12, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %105 = load float, ptr %36, align 4, !tbaa !46
  %106 = load float, ptr %32, align 4, !tbaa !46
  %107 = fmul float %105, %106
  store float %107, ptr %42, align 4, !tbaa !46
  %108 = load float, ptr %42, align 4, !tbaa !46
  %109 = load float, ptr %24, align 4, !tbaa !46
  %110 = fadd float %109, %108
  store float %110, ptr %24, align 4, !tbaa !46
  %111 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %38, i32 0, i32 0
  %112 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %111) #3
  %113 = load float, ptr %42, align 4, !tbaa !46
  %114 = load float, ptr %25, align 4, !tbaa !46
  %115 = call float @llvm.fmuladd.f32(float %112, float %113, float %114)
  store float %115, ptr %25, align 4, !tbaa !46
  %116 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %38, i32 0, i32 1
  %117 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %116) #3
  %118 = load float, ptr %42, align 4, !tbaa !46
  %119 = load float, ptr %26, align 4, !tbaa !46
  %120 = call float @llvm.fmuladd.f32(float %117, float %118, float %119)
  store float %120, ptr %26, align 4, !tbaa !46
  %121 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %38, i32 0, i32 2
  %122 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %121) #3
  %123 = load float, ptr %42, align 4, !tbaa !46
  %124 = load float, ptr %27, align 4, !tbaa !46
  %125 = call float @llvm.fmuladd.f32(float %122, float %123, float %124)
  store float %125, ptr %27, align 4, !tbaa !46
  %126 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %38, i32 0, i32 3
  %127 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %126) #3
  %128 = load float, ptr %42, align 4, !tbaa !46
  %129 = load float, ptr %28, align 4, !tbaa !46
  %130 = call float @llvm.fmuladd.f32(float %127, float %128, float %129)
  store float %130, ptr %28, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %131

131:                                              ; preds = %88
  %132 = load i32, ptr %34, align 4, !tbaa !20
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %34, align 4, !tbaa !20
  br label %83, !llvm.loop !56

134:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 12, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %29, align 4, !tbaa !20
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %29, align 4, !tbaa !20
  br label %64, !llvm.loop !57

138:                                              ; preds = %68
  %139 = load float, ptr %24, align 4, !tbaa !46
  %140 = fdiv float 1.000000e+00, %139
  store float %140, ptr %24, align 4, !tbaa !46
  call void @_ZN7Imf_3_44RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %5)
  %141 = load float, ptr %25, align 4, !tbaa !46
  %142 = load float, ptr %24, align 4, !tbaa !46
  %143 = fmul float %141, %142
  %144 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %5, i32 0, i32 0
  %145 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %144, float noundef %143) #3
  %146 = load float, ptr %26, align 4, !tbaa !46
  %147 = load float, ptr %24, align 4, !tbaa !46
  %148 = fmul float %146, %147
  %149 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %5, i32 0, i32 1
  %150 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %149, float noundef %148) #3
  %151 = load float, ptr %27, align 4, !tbaa !46
  %152 = load float, ptr %24, align 4, !tbaa !46
  %153 = fmul float %151, %152
  %154 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %5, i32 0, i32 2
  %155 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %154, float noundef %153) #3
  %156 = load float, ptr %28, align 4, !tbaa !46
  %157 = load float, ptr %24, align 4, !tbaa !46
  %158 = fmul float %156, %157
  %159 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %5, i32 0, i32 3
  %160 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %159, float noundef %158) #3
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %161 = load i64, ptr %5, align 2
  ret i64 %161
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_115dirToPosLatLongERKN9Imath_3_23BoxINS0_4Vec2IiEEEERKNS0_4Vec3IfEE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec2.0") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZN7Imf_3_410LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS1_4Vec3IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112dirToPosCubeERKN9Imath_3_23BoxINS0_4Vec2IiEEEERKNS0_4Vec3IfEE(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec2.0") align 4 %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %9 = alloca %"class.Imath_3_2::Vec2.0", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN9Imath_3_24Vec2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN7Imf_3_47CubeMap20faceAndPixelPositionERKN9Imath_3_24Vec3IfEERKNS1_3BoxINS1_4Vec2IiEEEERNS_11CubeMapFaceERNS7_IfEE(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %12 = load i32, ptr %7, align 4, !tbaa !58
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  call void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4 %0, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfE9normalizeEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = call noundef float @_ZNK9Imath_3_24Vec3IfE6lengthEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #3
  store float %5, ptr %3, align 4, !tbaa !46
  %6 = load float, ptr %3, align 4, !tbaa !46
  %7 = fcmp une float %6, 0.000000e+00
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %4, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !54
  %15 = fdiv float %14, %12
  store float %15, ptr %13, align 4, !tbaa !54
  %16 = load float, ptr %3, align 4, !tbaa !46
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %4, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !60
  %19 = fdiv float %18, %16
  store float %19, ptr %17, align 4, !tbaa !60
  %20 = load float, ptr %3, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %4, i32 0, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !61
  %23 = fdiv float %22, %20
  store float %23, ptr %21, align 4, !tbaa !61
  br label %24

24:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec3IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt3absf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !46
  %3 = load float, ptr %2, align 4, !tbaa !46
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Imath_3_24Vec3IfErmERKS1_(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %10, i32 0, i32 2
  %12 = load float, ptr %11, align 4, !tbaa !61
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 2
  %14 = load float, ptr %13, align 4, !tbaa !61
  %15 = load ptr, ptr %6, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !60
  %18 = fmul float %14, %17
  %19 = fneg float %18
  %20 = call float @llvm.fmuladd.f32(float %9, float %12, float %19)
  %21 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !61
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !54
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 0
  %27 = load float, ptr %26, align 4, !tbaa !54
  %28 = load ptr, ptr %6, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 4, !tbaa !61
  %31 = fmul float %27, %30
  %32 = fneg float %31
  %33 = call float @llvm.fmuladd.f32(float %22, float %25, float %32)
  %34 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !54
  %36 = load ptr, ptr %6, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !60
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !60
  %41 = load ptr, ptr %6, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %41, i32 0, i32 0
  %43 = load float, ptr %42, align 4, !tbaa !54
  %44 = fmul float %40, %43
  %45 = fneg float %44
  %46 = call float @llvm.fmuladd.f32(float %35, float %38, float %45)
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %20, float noundef %33, float noundef %46) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store float %1, ptr %6, align 4, !tbaa !46
  store float %2, ptr %7, align 4, !tbaa !46
  store float %3, ptr %8, align 4, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4, !tbaa !46
  store float %11, ptr %10, align 4, !tbaa !54
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4, !tbaa !46
  store float %13, ptr %12, align 4, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4, !tbaa !46
  store float %15, ptr %14, align 4, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Imath_3_24Vec3IfE10normalizedEv(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef float @_ZNK9Imath_3_24Vec3IfE6lengthEv(ptr noundef nonnull align 4 dereferenceable(12) %7) #3
  store float %8, ptr %5, align 4, !tbaa !46
  %9 = load float, ptr %5, align 4, !tbaa !46
  %10 = fcmp oeq float %9, 0.000000e+00
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @_ZN9Imath_3_24Vec3IfEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef 0.000000e+00) #3
  store i32 1, ptr %6, align 4
  br label %28

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !54
  %18 = load float, ptr %5, align 4, !tbaa !46
  %19 = fdiv float %17, %18
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !60
  %22 = load float, ptr %5, align 4, !tbaa !46
  %23 = fdiv float %21, %22
  %24 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !61
  %26 = load float, ptr %5, align 4, !tbaa !46
  %27 = fdiv float %25, %26
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %19, float noundef %23, float noundef %27) #3
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Imath_3_24Vec3IfEmlEf(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !51
  store float %2, ptr %6, align 4, !tbaa !46
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !54
  %10 = load float, ptr %6, align 4, !tbaa !46
  %11 = fmul float %9, %10
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !60
  %14 = load float, ptr %6, align 4, !tbaa !46
  %15 = fmul float %13, %14
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 2
  %17 = load float, ptr %16, align 4, !tbaa !61
  %18 = load float, ptr %6, align 4, !tbaa !46
  %19 = fmul float %17, %18
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %11, float noundef %15, float noundef %19) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN9Imath_3_24Vec3IfEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 0
  store float %8, ptr %9, align 4, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !60
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 4, !tbaa !60
  %14 = load ptr, ptr %4, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 2
  store float %16, ptr %17, align 4, !tbaa !61
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_2mlIfEENS_4Vec3IT_EES2_RKS3_(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec3") align 4 %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load float, ptr %5, align 4, !tbaa !46
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !54
  %11 = fmul float %7, %10
  %12 = load float, ptr %5, align 4, !tbaa !46
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !60
  %16 = fmul float %12, %15
  %17 = load float, ptr %5, align 4, !tbaa !46
  %18 = load ptr, ptr %6, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4, !tbaa !61
  %21 = fmul float %17, %20
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %11, float noundef %16, float noundef %21) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZNK11EnvmapImage6sampleERKN9Imath_3_24Vec2IfEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca %"struct.Imf_3_4::Rgba", align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %"struct.Imf_3_4::Rgba", align 2
  %15 = alloca %"struct.Imf_3_4::Rgba", align 2
  %16 = alloca %"struct.Imf_3_4::Rgba", align 2
  %17 = alloca %"struct.Imf_3_4::Rgba", align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !62
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !64
  %22 = call noundef i32 @_ZN9Imath_3_25floorIfEEiT_(float noundef %21) #3
  store i32 %22, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !20
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %25 = load i32, ptr %7, align 4, !tbaa !20
  %26 = sitofp i32 %25 to float
  %27 = load ptr, ptr %5, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 4, !tbaa !64
  %30 = fsub float %26, %29
  store float %30, ptr %8, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %31 = load float, ptr %8, align 4, !tbaa !46
  %32 = fsub float 1.000000e+00, %31
  store float %32, ptr %9, align 4, !tbaa !46
  %33 = load i32, ptr %6, align 4, !tbaa !20
  %34 = getelementptr inbounds nuw %class.EnvmapImage, ptr %18, i32 0, i32 1
  %35 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw %class.EnvmapImage, ptr %18, i32 0, i32 1
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = call noundef i32 @_ZN9Imath_3_25clampIiEET_S1_S1_S1_(i32 noundef %33, i32 noundef %37, i32 noundef %41) #3
  %43 = getelementptr inbounds nuw %class.EnvmapImage, ptr %18, i32 0, i32 1
  %44 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = sub nsw i32 %42, %46
  store i32 %47, ptr %6, align 4, !tbaa !20
  %48 = load i32, ptr %7, align 4, !tbaa !20
  %49 = getelementptr inbounds nuw %class.EnvmapImage, ptr %18, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = getelementptr inbounds nuw %class.EnvmapImage, ptr %18, i32 0, i32 1
  %54 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !31
  %57 = call noundef i32 @_ZN9Imath_3_25clampIiEET_S1_S1_S1_(i32 noundef %48, i32 noundef %52, i32 noundef %56) #3
  %58 = getelementptr inbounds nuw %class.EnvmapImage, ptr %18, i32 0, i32 1
  %59 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !32
  %62 = sub nsw i32 %57, %61
  store i32 %62, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %63 = load ptr, ptr %5, align 8, !tbaa !62
  %64 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %63, i32 0, i32 1
  %65 = load float, ptr %64, align 4, !tbaa !66
  %66 = call noundef i32 @_ZN9Imath_3_25floorIfEEiT_(float noundef %65) #3
  store i32 %66, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %67 = load i32, ptr %10, align 4, !tbaa !20
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %69 = load i32, ptr %11, align 4, !tbaa !20
  %70 = sitofp i32 %69 to float
  %71 = load ptr, ptr %5, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %71, i32 0, i32 1
  %73 = load float, ptr %72, align 4, !tbaa !66
  %74 = fsub float %70, %73
  store float %74, ptr %12, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %75 = load float, ptr %12, align 4, !tbaa !46
  %76 = fsub float 1.000000e+00, %75
  store float %76, ptr %13, align 4, !tbaa !46
  %77 = load i32, ptr %10, align 4, !tbaa !20
  %78 = getelementptr inbounds nuw %class.EnvmapImage, ptr %18, i32 0, i32 1
  %79 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = getelementptr inbounds nuw %class.EnvmapImage, ptr %18, i32 0, i32 1
  %83 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !33
  %86 = call noundef i32 @_ZN9Imath_3_25clampIiEET_S1_S1_S1_(i32 noundef %77, i32 noundef %81, i32 noundef %85) #3
  %87 = getelementptr inbounds nuw %class.EnvmapImage, ptr %18, i32 0, i32 1
  %88 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = sub nsw i32 %86, %90
  store i32 %91, ptr %10, align 4, !tbaa !20
  %92 = load i32, ptr %11, align 4, !tbaa !20
  %93 = getelementptr inbounds nuw %class.EnvmapImage, ptr %18, i32 0, i32 1
  %94 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !34
  %97 = getelementptr inbounds nuw %class.EnvmapImage, ptr %18, i32 0, i32 1
  %98 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = call noundef i32 @_ZN9Imath_3_25clampIiEET_S1_S1_S1_(i32 noundef %92, i32 noundef %96, i32 noundef %100) #3
  %102 = getelementptr inbounds nuw %class.EnvmapImage, ptr %18, i32 0, i32 1
  %103 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = sub nsw i32 %101, %105
  store i32 %106, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %107 = getelementptr inbounds nuw %class.EnvmapImage, ptr %18, i32 0, i32 2
  %108 = load i32, ptr %10, align 4, !tbaa !20
  %109 = sext i32 %108 to i64
  %110 = call noundef ptr @_ZNK7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %109)
  %111 = load i32, ptr %6, align 4, !tbaa !20
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %110, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %113, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %114 = getelementptr inbounds nuw %class.EnvmapImage, ptr %18, i32 0, i32 2
  %115 = load i32, ptr %10, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = call noundef ptr @_ZNK7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %114, i64 noundef %116)
  %118 = load i32, ptr %7, align 4, !tbaa !20
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %117, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %120, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %121 = getelementptr inbounds nuw %class.EnvmapImage, ptr %18, i32 0, i32 2
  %122 = load i32, ptr %11, align 4, !tbaa !20
  %123 = sext i32 %122 to i64
  %124 = call noundef ptr @_ZNK7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 noundef %123)
  %125 = load i32, ptr %6, align 4, !tbaa !20
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %124, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %127, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %128 = getelementptr inbounds nuw %class.EnvmapImage, ptr %18, i32 0, i32 2
  %129 = load i32, ptr %11, align 4, !tbaa !20
  %130 = sext i32 %129 to i64
  %131 = call noundef ptr @_ZNK7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %130)
  %132 = load i32, ptr %7, align 4, !tbaa !20
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %131, i64 %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %134, i64 8, i1 false), !tbaa.struct !67
  call void @_ZN7Imf_3_44RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %3)
  %135 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %14, i32 0, i32 0
  %136 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %135) #3
  %137 = load float, ptr %8, align 4, !tbaa !46
  %138 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %15, i32 0, i32 0
  %139 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %138) #3
  %140 = load float, ptr %9, align 4, !tbaa !46
  %141 = fmul float %139, %140
  %142 = call float @llvm.fmuladd.f32(float %136, float %137, float %141)
  %143 = load float, ptr %12, align 4, !tbaa !46
  %144 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %16, i32 0, i32 0
  %145 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %144) #3
  %146 = load float, ptr %8, align 4, !tbaa !46
  %147 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %17, i32 0, i32 0
  %148 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %147) #3
  %149 = load float, ptr %9, align 4, !tbaa !46
  %150 = fmul float %148, %149
  %151 = call float @llvm.fmuladd.f32(float %145, float %146, float %150)
  %152 = load float, ptr %13, align 4, !tbaa !46
  %153 = fmul float %151, %152
  %154 = call float @llvm.fmuladd.f32(float %142, float %143, float %153)
  %155 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %3, i32 0, i32 0
  %156 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %155, float noundef %154) #3
  %157 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %14, i32 0, i32 1
  %158 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %157) #3
  %159 = load float, ptr %8, align 4, !tbaa !46
  %160 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %15, i32 0, i32 1
  %161 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %160) #3
  %162 = load float, ptr %9, align 4, !tbaa !46
  %163 = fmul float %161, %162
  %164 = call float @llvm.fmuladd.f32(float %158, float %159, float %163)
  %165 = load float, ptr %12, align 4, !tbaa !46
  %166 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %16, i32 0, i32 1
  %167 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %166) #3
  %168 = load float, ptr %8, align 4, !tbaa !46
  %169 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %17, i32 0, i32 1
  %170 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %169) #3
  %171 = load float, ptr %9, align 4, !tbaa !46
  %172 = fmul float %170, %171
  %173 = call float @llvm.fmuladd.f32(float %167, float %168, float %172)
  %174 = load float, ptr %13, align 4, !tbaa !46
  %175 = fmul float %173, %174
  %176 = call float @llvm.fmuladd.f32(float %164, float %165, float %175)
  %177 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %3, i32 0, i32 1
  %178 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %177, float noundef %176) #3
  %179 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %14, i32 0, i32 2
  %180 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %179) #3
  %181 = load float, ptr %8, align 4, !tbaa !46
  %182 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %15, i32 0, i32 2
  %183 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %182) #3
  %184 = load float, ptr %9, align 4, !tbaa !46
  %185 = fmul float %183, %184
  %186 = call float @llvm.fmuladd.f32(float %180, float %181, float %185)
  %187 = load float, ptr %12, align 4, !tbaa !46
  %188 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %16, i32 0, i32 2
  %189 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %188) #3
  %190 = load float, ptr %8, align 4, !tbaa !46
  %191 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %17, i32 0, i32 2
  %192 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %191) #3
  %193 = load float, ptr %9, align 4, !tbaa !46
  %194 = fmul float %192, %193
  %195 = call float @llvm.fmuladd.f32(float %189, float %190, float %194)
  %196 = load float, ptr %13, align 4, !tbaa !46
  %197 = fmul float %195, %196
  %198 = call float @llvm.fmuladd.f32(float %186, float %187, float %197)
  %199 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %3, i32 0, i32 2
  %200 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %199, float noundef %198) #3
  %201 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %14, i32 0, i32 3
  %202 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %201) #3
  %203 = load float, ptr %8, align 4, !tbaa !46
  %204 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %15, i32 0, i32 3
  %205 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %204) #3
  %206 = load float, ptr %9, align 4, !tbaa !46
  %207 = fmul float %205, %206
  %208 = call float @llvm.fmuladd.f32(float %202, float %203, float %207)
  %209 = load float, ptr %12, align 4, !tbaa !46
  %210 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %16, i32 0, i32 3
  %211 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %210) #3
  %212 = load float, ptr %8, align 4, !tbaa !46
  %213 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %17, i32 0, i32 3
  %214 = call noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %213) #3
  %215 = load float, ptr %9, align 4, !tbaa !46
  %216 = fmul float %214, %215
  %217 = call float @llvm.fmuladd.f32(float %211, float %212, float %216)
  %218 = load float, ptr %13, align 4, !tbaa !46
  %219 = fmul float %217, %218
  %220 = call float @llvm.fmuladd.f32(float %208, float %209, float %219)
  %221 = getelementptr inbounds nuw %"struct.Imf_3_4::Rgba", ptr %3, i32 0, i32 3
  %222 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN9Imath_3_24halfaSEf(ptr noundef nonnull align 2 dereferenceable(2) %221, float noundef %220) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %223 = load i64, ptr %3, align 2
  ret i64 %223
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9Imath_3_24Vec3IfEplERKS1_(ptr dead_on_unwind noalias writable sret(%"class.Imath_3_2::Vec3") align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !54
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !54
  %13 = fadd float %9, %12
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !60
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4, !tbaa !60
  %19 = fadd float %15, %18
  %20 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !61
  %22 = load ptr, ptr %6, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4, !tbaa !61
  %25 = fadd float %21, %24
  call void @_ZN9Imath_3_24Vec3IfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %13, float noundef %19, float noundef %25) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9Imath_3_24halfcvfEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !68
  %6 = invoke noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret float %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_44RgbaC2Ev(ptr noundef nonnull align 2 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Imath_3_25floorIfEEiT_(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !46
  %3 = load float, ptr %2, align 4, !tbaa !46
  %4 = fcmp oge float %3, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load float, ptr %2, align 4, !tbaa !46
  %7 = fptosi float %6 to i32
  br label %22

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4, !tbaa !46
  %10 = fneg float %9
  %11 = fptosi float %10 to i32
  %12 = load float, ptr %2, align 4, !tbaa !46
  %13 = fneg float %12
  %14 = load float, ptr %2, align 4, !tbaa !46
  %15 = fneg float %14
  %16 = fptosi float %15 to i32
  %17 = sitofp i32 %16 to float
  %18 = fcmp ogt float %13, %17
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %11, %19
  %21 = sub nsw i32 0, %20
  br label %22

22:                                               ; preds = %8, %5
  %23 = phi i32 [ %7, %5 ], [ %21, %8 ]
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9Imath_3_25clampIiEET_S1_S1_S1_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !20
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = load i32, ptr %6, align 4, !tbaa !20
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !20
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i64, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN9Imath_3_24Vec2IiEaSERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !22
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IiEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %9, ptr %6, align 4, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %13, ptr %10, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24halfC2Ef(ptr noundef nonnull align 2 dereferenceable(2) %0, float noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store float %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !46
  %8 = invoke noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store i16 %8, ptr %6, align 2, !tbaa !68
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL19imath_float_to_halff(float noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca float, align 4
  %4 = alloca %union.imath_half_uif, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load float, ptr %3, align 4, !tbaa !46
  store float %12, ptr %4, align 4, !tbaa !70
  %13 = load i32, ptr %4, align 4, !tbaa !70
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !20
  %15 = load i32, ptr %4, align 4, !tbaa !70
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32768
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !49
  %19 = load i32, ptr %8, align 4, !tbaa !20
  %20 = icmp uge i32 %19, 947912704
  br i1 %20, label %21, label %80

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !20
  %23 = icmp uge i32 %22, 2139095040
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load i16, ptr %5, align 2, !tbaa !49
  %29 = zext i16 %28 to i32
  %30 = or i32 %29, 31744
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %5, align 2, !tbaa !49
  %32 = load i32, ptr %8, align 4, !tbaa !20
  %33 = icmp eq i32 %32, 2139095040
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i16, ptr %5, align 2, !tbaa !49
  store i16 %35, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

36:                                               ; preds = %27
  %37 = load i32, ptr %8, align 4, !tbaa !20
  %38 = and i32 %37, 8388607
  %39 = lshr i32 %38, 13
  store i32 %39, ptr %7, align 4, !tbaa !20
  %40 = load i16, ptr %5, align 2, !tbaa !49
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr %7, align 4, !tbaa !20
  %43 = trunc i32 %42 to i16
  %44 = zext i16 %43 to i32
  %45 = or i32 %41, %44
  %46 = load i32, ptr %7, align 4, !tbaa !20
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i16
  %49 = zext i16 %48 to i32
  %50 = or i32 %45, %49
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

52:                                               ; preds = %21
  %53 = load i32, ptr %8, align 4, !tbaa !20
  %54 = icmp ugt i32 %53, 1199566847
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i16, ptr %5, align 2, !tbaa !49
  %60 = zext i16 %59 to i32
  %61 = or i32 %60, 31744
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

63:                                               ; preds = %52
  %64 = load i32, ptr %8, align 4, !tbaa !20
  %65 = sub i32 %64, 939524096
  store i32 %65, ptr %8, align 4, !tbaa !20
  %66 = load i32, ptr %8, align 4, !tbaa !20
  %67 = add i32 %66, 4095
  %68 = load i32, ptr %8, align 4, !tbaa !20
  %69 = lshr i32 %68, 13
  %70 = and i32 %69, 1
  %71 = add i32 %67, %70
  %72 = lshr i32 %71, 13
  store i32 %72, ptr %8, align 4, !tbaa !20
  %73 = load i16, ptr %5, align 2, !tbaa !49
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr %8, align 4, !tbaa !20
  %76 = trunc i32 %75 to i16
  %77 = zext i16 %76 to i32
  %78 = or i32 %74, %77
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

80:                                               ; preds = %1
  %81 = load i32, ptr %8, align 4, !tbaa !20
  %82 = icmp ult i32 %81, 855638017
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i16, ptr %5, align 2, !tbaa !49
  store i16 %84, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4, !tbaa !20
  %87 = lshr i32 %86, 23
  store i32 %87, ptr %6, align 4, !tbaa !20
  %88 = load i32, ptr %6, align 4, !tbaa !20
  %89 = sub i32 126, %88
  store i32 %89, ptr %10, align 4, !tbaa !20
  %90 = load i32, ptr %8, align 4, !tbaa !20
  %91 = and i32 %90, 8388607
  %92 = or i32 8388608, %91
  store i32 %92, ptr %7, align 4, !tbaa !20
  %93 = load i32, ptr %7, align 4, !tbaa !20
  %94 = load i32, ptr %10, align 4, !tbaa !20
  %95 = sub i32 32, %94
  %96 = shl i32 %93, %95
  store i32 %96, ptr %9, align 4, !tbaa !20
  %97 = load i32, ptr %7, align 4, !tbaa !20
  %98 = load i32, ptr %10, align 4, !tbaa !20
  %99 = lshr i32 %97, %98
  %100 = load i16, ptr %5, align 2, !tbaa !49
  %101 = zext i16 %100 to i32
  %102 = or i32 %101, %99
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %5, align 2, !tbaa !49
  %104 = load i32, ptr %9, align 4, !tbaa !20
  %105 = icmp ugt i32 %104, -2147483648
  br i1 %105, label %114, label %106

106:                                              ; preds = %85
  %107 = load i32, ptr %9, align 4, !tbaa !20
  %108 = icmp eq i32 %107, -2147483648
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i16, ptr %5, align 2, !tbaa !49
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %85
  %115 = load i16, ptr %5, align 2, !tbaa !49
  %116 = add i16 %115, 1
  store i16 %116, ptr %5, align 2, !tbaa !49
  br label %117

117:                                              ; preds = %114, %109, %106
  %118 = load i16, ptr %5, align 2, !tbaa !49
  store i16 %118, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %117, %83, %63, %58, %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %120 = load i16, ptr %2, align 2
  ret i16 %120
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

declare void @_ZN7Imf_3_410LatLongMap13pixelPositionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS1_4Vec3IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(12)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret void
}

declare void @_ZN7Imf_3_47CubeMap20faceAndPixelPositionERKN9Imath_3_24Vec3IfEERKNS1_3BoxINS1_4Vec2IiEEEERNS_11CubeMapFaceERNS7_IfEE(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !64
  store float %9, ptr %6, align 4, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !66
  store float %13, ptr %10, align 4, !tbaa !66
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL19imath_half_to_floatt(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !49
  %3 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !71
  %4 = load i16, ptr %2, align 2, !tbaa !49
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw %union.imath_half_uif, ptr %3, i64 %5
  %7 = load float, ptr %6, align 4, !tbaa !70
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9Imath_3_24Vec3IfE6lengthEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = call noundef float @_ZNK9Imath_3_24Vec3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  store float %7, ptr %4, align 4, !tbaa !46
  %8 = load float, ptr %4, align 4, !tbaa !46
  %9 = call noundef float @_ZNSt14numeric_limitsIfE3minEv() #3
  %10 = fmul float 2.000000e+00, %9
  %11 = fcmp olt float %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %6) #3
  store float %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

17:                                               ; preds = %1
  %18 = load float, ptr %4, align 4, !tbaa !46
  %19 = invoke noundef float @_ZSt4sqrtf(float noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %17
  store float %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %22 = load float, ptr %2, align 4
  ret float %22

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9Imath_3_24Vec3IfE3dotERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %8, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !54
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !60
  %13 = load ptr, ptr %4, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !60
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %7, float %10, float %16)
  %18 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !61
  %20 = load ptr, ptr %4, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %20, i32 0, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !61
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %17)
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNSt14numeric_limitsIfE3minEv() #8 comdat align 2 {
  ret float 0x3810000000000000
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9Imath_3_24Vec3IfE10lengthTinyEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !54
  %12 = fcmp oge float %11, 0.000000e+00
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !54
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 0
  %18 = load float, ptr %17, align 4, !tbaa !54
  %19 = fneg float %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi float [ %15, %13 ], [ %19, %16 ]
  store float %21, ptr %4, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %22 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !60
  %24 = fcmp oge float %23, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !60
  br label %32

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !60
  %31 = fneg float %30
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi float [ %27, %25 ], [ %31, %28 ]
  store float %33, ptr %5, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %34 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 2
  %35 = load float, ptr %34, align 4, !tbaa !61
  %36 = fcmp oge float %35, 0.000000e+00
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !61
  br label %44

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %9, i32 0, i32 2
  %42 = load float, ptr %41, align 4, !tbaa !61
  %43 = fneg float %42
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi float [ %39, %37 ], [ %43, %40 ]
  store float %45, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %46 = load float, ptr %4, align 4, !tbaa !46
  store float %46, ptr %7, align 4, !tbaa !46
  %47 = load float, ptr %7, align 4, !tbaa !46
  %48 = load float, ptr %5, align 4, !tbaa !46
  %49 = fcmp olt float %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load float, ptr %5, align 4, !tbaa !46
  store float %51, ptr %7, align 4, !tbaa !46
  br label %52

52:                                               ; preds = %50, %44
  %53 = load float, ptr %7, align 4, !tbaa !46
  %54 = load float, ptr %6, align 4, !tbaa !46
  %55 = fcmp olt float %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load float, ptr %6, align 4, !tbaa !46
  store float %57, ptr %7, align 4, !tbaa !46
  br label %58

58:                                               ; preds = %56, %52
  %59 = load float, ptr %7, align 4, !tbaa !46
  %60 = fcmp oeq float %59, 0.000000e+00
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

65:                                               ; preds = %58
  %66 = load float, ptr %7, align 4, !tbaa !46
  %67 = load float, ptr %4, align 4, !tbaa !46
  %68 = fdiv float %67, %66
  store float %68, ptr %4, align 4, !tbaa !46
  %69 = load float, ptr %7, align 4, !tbaa !46
  %70 = load float, ptr %5, align 4, !tbaa !46
  %71 = fdiv float %70, %69
  store float %71, ptr %5, align 4, !tbaa !46
  %72 = load float, ptr %7, align 4, !tbaa !46
  %73 = load float, ptr %6, align 4, !tbaa !46
  %74 = fdiv float %73, %72
  store float %74, ptr %6, align 4, !tbaa !46
  %75 = load float, ptr %7, align 4, !tbaa !46
  %76 = load float, ptr %4, align 4, !tbaa !46
  %77 = load float, ptr %4, align 4, !tbaa !46
  %78 = load float, ptr %5, align 4, !tbaa !46
  %79 = load float, ptr %5, align 4, !tbaa !46
  %80 = fmul float %78, %79
  %81 = call float @llvm.fmuladd.f32(float %76, float %77, float %80)
  %82 = load float, ptr %6, align 4, !tbaa !46
  %83 = load float, ptr %6, align 4, !tbaa !46
  %84 = call float @llvm.fmuladd.f32(float %82, float %83, float %81)
  %85 = invoke noundef float @_ZSt4sqrtf(float noundef %84)
          to label %86 unwind label %90

86:                                               ; preds = %65
  %87 = fmul float %75, %85
  store float %87, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %88

88:                                               ; preds = %86, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %89 = load float, ptr %2, align 4
  ret float %89

90:                                               ; preds = %65
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZSt4sqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !46
  %3 = load float, ptr %2, align 4, !tbaa !46
  %4 = call float @sqrtf(float noundef %3) #3, !tbaa !20
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec3IfEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store float %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !46
  store float %7, ptr %6, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 1
  %9 = load float, ptr %4, align 4, !tbaa !46
  store float %9, ptr %8, align 4, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 2
  %11 = load float, ptr %4, align 4, !tbaa !46
  store float %11, ptr %10, align 4, !tbaa !61
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_EnvmapImage.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11EnvmapImage", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS11EnvmapImage", !11, i64 0, !12, i64 4, !15, i64 24}
!11 = !{!"_ZTSN7Imf_3_46EnvmapE", !7, i64 0}
!12 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !13, i64 0, !13, i64 8}
!13 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !14, i64 0, !14, i64 4}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !16, i64 0, !16, i64 8, !17, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN9Imath_3_24Vec2IiEE", !6, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!13, !14, i64 0}
!22 = !{!13, !14, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !6, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!15, !16, i64 0}
!29 = !{!15, !16, i64 8}
!30 = !{!15, !17, i64 16}
!31 = !{!10, !14, i64 12}
!32 = !{!10, !14, i64 4}
!33 = !{!10, !14, i64 16}
!34 = !{!10, !14, i64 8}
!35 = !{!17, !17, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!11, !11, i64 0}
!40 = !{!12, !14, i64 12}
!41 = !{!12, !14, i64 4}
!42 = !{!12, !14, i64 8}
!43 = !{!12, !14, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN9Imath_3_24halfE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !7, i64 0}
!48 = !{i64 0, i64 2, !49}
!49 = !{!50, !50, i64 0}
!50 = !{!"short", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN9Imath_3_24Vec3IfEE", !6, i64 0}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !47, i64 0}
!55 = !{!"_ZTSN9Imath_3_24Vec3IfEE", !47, i64 0, !47, i64 4, !47, i64 8}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = !{!59, !59, i64 0}
!59 = !{!"_ZTSN7Imf_3_411CubeMapFaceE", !7, i64 0}
!60 = !{!55, !47, i64 4}
!61 = !{!55, !47, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN9Imath_3_24Vec2IfEE", !6, i64 0}
!64 = !{!65, !47, i64 0}
!65 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !47, i64 0, !47, i64 4}
!66 = !{!65, !47, i64 4}
!67 = !{i64 0, i64 2, !49, i64 2, i64 2, !49, i64 4, i64 2, !49, i64 6, i64 2, !49}
!68 = !{!69, !50, i64 0}
!69 = !{!"_ZTSN9Imath_3_24halfE", !50, i64 0}
!70 = !{!7, !7, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS14imath_half_uif", !6, i64 0}
