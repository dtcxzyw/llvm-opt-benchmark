target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imath_3_2::Vec3" = type { float, float, float }
%"class.Imath_3_2::Vec2.0" = type { float, float }
%"struct.Imf_3_4::Rgba" = type { %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half", %"class.Imath_3_2::half" }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }

$_ZN9Imath_3_24Vec2IfEC2Eff = comdat any

$_ZN9Imath_3_24Vec3IfEC2ERKS1_ = comdat any

$_ZN7Imf_3_47Array2DINS_4RgbaEEixEl = comdat any

$_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_ = comdat any

$_ZNK7Imf_3_47Array2DINS_4RgbaEEixEl = comdat any

$_ZN9Imath_3_24Vec2IfEC2ERKS1_ = comdat any

$_ZNK9Imath_3_24Vec2IiEeqIiEEbRKNS0_IT_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_resizeImage.cpp, ptr null }]

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
define dso_local void @_Z13resizeLatLongRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.Imath_3_2::Vec3", align 4
  %19 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %20 = alloca %"struct.Imf_3_4::Rgba", align 2
  %21 = alloca %"class.Imath_3_2::Vec3", align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store float %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = sub nsw i32 %25, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !19
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = sub nsw i32 %35, %39
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = load float, ptr %9, align 4, !tbaa !11
  %43 = fpext float %42 to double
  %44 = fmul double 0x400921FB54442D18, %43
  %45 = load i32, ptr %11, align 4, !tbaa !13
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  %48 = fptrunc double %47 to float
  store float %48, ptr %13, align 4, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZN11EnvmapImage5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  store ptr %53, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %54

54:                                               ; preds = %86, %5
  %55 = load i32, ptr %15, align 4, !tbaa !13
  %56 = load i32, ptr %12, align 4, !tbaa !13
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %89

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %82, %59
  %61 = load i32, ptr %17, align 4, !tbaa !13
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %85

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #3
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %67 = load i32, ptr %17, align 4, !tbaa !13
  %68 = sitofp i32 %67 to float
  %69 = load i32, ptr %15, align 4, !tbaa !13
  %70 = sitofp i32 %69 to float
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %19, float noundef %68, float noundef %70) #3
  call void @_ZN7Imf_3_410LatLongMap9directionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %18, ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN9Imath_3_24Vec3IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(12) %18) #3
  %72 = load float, ptr %13, align 4, !tbaa !11
  %73 = load i32, ptr %10, align 4, !tbaa !13
  %74 = call i64 @_ZNK11EnvmapImage14filteredLookupEN9Imath_3_24Vec3IfEEfi(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef %21, float noundef %72, i32 noundef %73)
  store i64 %74, ptr %20, align 2
  %75 = load ptr, ptr %14, align 8, !tbaa !21
  %76 = load i32, ptr %15, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = call noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %77)
  %79 = load i32, ptr %17, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %78, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %81, ptr align 2 %20, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #3
  br label %82

82:                                               ; preds = %65
  %83 = load i32, ptr %17, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %17, align 4, !tbaa !13
  br label %60, !llvm.loop !26

85:                                               ; preds = %64
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %15, align 4, !tbaa !13
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !13
  br label %54, !llvm.loop !28

89:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) #1

declare void @_ZN11EnvmapImage5clearEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN7Imf_3_410LatLongMap9directionERKN9Imath_3_23BoxINS1_4Vec2IiEEEERKNS3_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store float %1, ptr %5, align 4, !tbaa !11
  store float %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !11
  store float %9, ptr %8, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !11
  store float %11, ptr %10, align 4, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare i64 @_ZNK11EnvmapImage14filteredLookupEN9Imath_3_24Vec3IfEEfi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, float noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec3IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !36
  store float %9, ptr %6, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !38
  store float %13, ptr %10, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec3", ptr %15, i32 0, i32 2
  %17 = load float, ptr %16, align 4, !tbaa !39
  store float %17, ptr %14, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10resizeCubeRK11EnvmapImageRS_RKN9Imath_3_23BoxINS3_4Vec2IiEEEEfi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %22 = alloca %"class.Imath_3_2::Vec3", align 4
  %23 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %24 = alloca %"class.Imath_3_2::Vec2.0", align 4
  %25 = alloca %"struct.Imf_3_4::Rgba", align 2
  %26 = alloca %"class.Imath_3_2::Vec3", align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store float %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call noundef i32 @_ZNK11EnvmapImage4typeEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %72

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = call noundef zeroext i1 @_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %33) #3
  br i1 %34, label %35, label %72

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %36, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = sub nsw i32 %41, %45
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = sub nsw i32 %51, %55
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !13
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
  %60 = call noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef 0)
  %61 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %60, i64 0
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
  %64 = call noundef ptr @_ZNK7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef 0)
  %65 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %64, i64 0
  %66 = load i32, ptr %11, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = mul i64 8, %67
  %69 = load i32, ptr %12, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = mul i64 %68, %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %61, ptr align 2 %65, i64 %71, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %140

72:                                               ; preds = %30, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = call noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16) %73)
  store i32 %74, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %75 = load float, ptr %9, align 4, !tbaa !11
  %76 = fmul float 1.500000e+00, %75
  %77 = load i32, ptr %13, align 4, !tbaa !13
  %78 = sitofp i32 %77 to float
  %79 = fdiv float %76, %78
  store float %79, ptr %14, align 4, !tbaa !11
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN11EnvmapImage6resizeEN7Imf_3_46EnvmapERKN9Imath_3_23BoxINS2_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(48) %80, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZN11EnvmapImage5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48) %83)
  store ptr %84, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %136, %72
  %86 = load i32, ptr %16, align 4, !tbaa !13
  %87 = icmp sle i32 %86, 5
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %139

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %90 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %90, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %132, %89
  %92 = load i32, ptr %19, align 4, !tbaa !13
  %93 = load i32, ptr %13, align 4, !tbaa !13
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %135

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %128, %96
  %98 = load i32, ptr %20, align 4, !tbaa !13
  %99 = load i32, ptr %13, align 4, !tbaa !13
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %131

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %103 = load i32, ptr %20, align 4, !tbaa !13
  %104 = sitofp i32 %103 to float
  %105 = load i32, ptr %19, align 4, !tbaa !13
  %106 = sitofp i32 %105 to float
  call void @_ZN9Imath_3_24Vec2IfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %21, float noundef %104, float noundef %106) #3
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #3
  %107 = load i32, ptr %18, align 4, !tbaa !46
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4 %22, i32 noundef %107, ptr noundef nonnull align 4 dereferenceable(16) %108, ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %109 = load i32, ptr %18, align 4, !tbaa !46
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  call void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %21) #3
  call void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4 %23, i32 noundef %109, ptr noundef nonnull align 4 dereferenceable(16) %110, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZN9Imath_3_24Vec3IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %22) #3
  %112 = load float, ptr %14, align 4, !tbaa !11
  %113 = load i32, ptr %10, align 4, !tbaa !13
  %114 = call i64 @_ZNK11EnvmapImage14filteredLookupEN9Imath_3_24Vec3IfEEfi(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef %26, float noundef %112, i32 noundef %113)
  store i64 %114, ptr %25, align 2
  %115 = load ptr, ptr %15, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %23, i32 0, i32 1
  %117 = load float, ptr %116, align 4, !tbaa !33
  %118 = fadd float %117, 5.000000e-01
  %119 = fptosi float %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call noundef ptr @_ZN7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %120)
  %122 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %23, i32 0, i32 0
  %123 = load float, ptr %122, align 4, !tbaa !31
  %124 = fadd float %123, 5.000000e-01
  %125 = fptosi float %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %121, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %127, ptr align 2 %25, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %128

128:                                              ; preds = %102
  %129 = load i32, ptr %20, align 4, !tbaa !13
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %20, align 4, !tbaa !13
  br label %97, !llvm.loop !48

131:                                              ; preds = %101
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %19, align 4, !tbaa !13
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %19, align 4, !tbaa !13
  br label %91, !llvm.loop !49

135:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %16, align 4, !tbaa !13
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !13
  br label %85, !llvm.loop !50

139:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %140

140:                                              ; preds = %139, %35
  ret void
}

declare noundef i32 @_ZNK11EnvmapImage4typeEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11EnvmapImage10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IiEeqIiEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Box", ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK9Imath_3_24Vec2IiEeqIiEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %13) #3
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK11EnvmapImage6pixelsEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7Imf_3_47Array2DINS_4RgbaEEixEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D", ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds %"struct.Imf_3_4::Rgba", ptr %7, i64 %11
  ret ptr %12
}

declare noundef i32 @_ZN7Imf_3_47CubeMap10sizeOfFaceERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 4 dereferenceable(16)) #1

declare void @_ZN7Imf_3_47CubeMap9directionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEERKNS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec3") align 4, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN7Imf_3_47CubeMap13pixelPositionENS_11CubeMapFaceERKN9Imath_3_23BoxINS2_4Vec2IiEEEENS4_IfEE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Vec2.0") align 4, i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Imath_3_24Vec2IfEC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !31
  store float %9, ptr %6, align 4, !tbaa !31
  %10 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2.0", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !33
  store float %13, ptr %10, align 4, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9Imath_3_24Vec2IiEeqIiEEbRKNS0_IT_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !54
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %"class.Imath_3_2::Vec2", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_resizeImage.cpp() #0 section ".text.startup" {
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
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !17, i64 0, !17, i64 8}
!17 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !14, i64 0, !14, i64 4}
!18 = !{!16, !14, i64 0}
!19 = !{!16, !14, i64 12}
!20 = !{!16, !14, i64 4}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !6, i64 0}
!23 = !{i64 0, i64 2, !24, i64 2, i64 2, !24, i64 4, i64 2, !24, i64 6, i64 2, !24}
!24 = !{!25, !25, i64 0}
!25 = !{!"short", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN9Imath_3_24Vec2IfEE", !6, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !12, i64 0, !12, i64 4}
!33 = !{!32, !12, i64 4}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN9Imath_3_24Vec3IfEE", !6, i64 0}
!36 = !{!37, !12, i64 0}
!37 = !{!"_ZTSN9Imath_3_24Vec3IfEE", !12, i64 0, !12, i64 4, !12, i64 8}
!38 = !{!37, !12, i64 4}
!39 = !{!37, !12, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !7, i64 0}
!42 = !{!43, !44, i64 16}
!43 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !41, i64 0, !41, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !6, i64 0}
!45 = !{!43, !41, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN7Imf_3_411CubeMapFaceE", !7, i64 0}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN9Imath_3_24Vec2IiEE", !6, i64 0}
!53 = !{!17, !14, i64 0}
!54 = !{!17, !14, i64 4}
